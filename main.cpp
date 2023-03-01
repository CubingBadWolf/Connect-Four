#include <iostream>
#include <string>
#include "intInputs.hpp"
using std::string;

string operator * (string a, unsigned int b) {
    string output = "";
    while(b--){
        output += a;
    }
    return output;
}

class Board{
private:
    string spaces[3] = {"|   ", "|   ", "|___"};
    int size;
    int row;
    int collumn;
    char* gameboard; //2d array in a 1d array more memory efficent. Access using gamboard[i*size+j]
    char checked[4];
protected:
    void clearChecked(){
            std::fill(std::begin(checked),std::begin(checked), ' ');
    }
    bool checkCheckedEqual(char player){
        for(int i=0; i < 4; i++){
            if(checked[i] != player){
                return false;
            }
        }
        return true;
    }

public:
    Board(int Size){
        size = Size;
    }
    void GenBoard(){
        gameboard = new char[size*2];
        for (int i = 0; i < size; i++){
            for (int j = 0; j < size; j++){
                gameboard[i*size + j] = ' '; //i is row, j is collumn
            }
        }
    }
    void DeleteBoard(){
        delete[] gameboard;
    }

    void PrintBoard(){
        for(int i = 0; i < size; i++){
            std::cout << (spaces[0] * size) << '|' <<std::endl;
            for(int c = 0; c < size; c++){
                std::cout << "| " << gameboard[i*size + c] << " ";
            }
            std::cout <<'|' << std::endl << (spaces[2] * size) << '|' <<std::endl;
        }
        std::cout << "  ";
        for(int c = 0; c < size; c++){
            //number collumns
                std::cout << c << "   ";
        }
        std::cout << std::endl;
    }

    int PlaceToken(int player){
        while(true){
            std::cout << "Player " << player;

            while(true){
                collumn = verifyInputs(", Enter which collumn you would like to place in: ");
                if (collumn < 0 || collumn > size-1){
                    std::cout << "Please enter a valid collumn" << std::endl;
                }
                else{
                    break;
                }
            }

            row = size;
            while(row-->0){
                if(gameboard[row*size + collumn] == ' '){
                    gameboard[row*size + collumn] = '0'+player;
                    return 0;
                }
                else if(row == 0){
                    std::cout << "Collumn is full, Please enter a different collumn" << std::endl;
                }
                else{
                    continue;
                }
            }
        }
    }

    bool BetterCheckWin(char player){
        for(int i = 0; i < size; i++){
            for(int j = 0; j < size; j++){
                if(gameboard[i*size+j] == player){
                    if(i < size-3){
                        //vertical
                        for(int p = 0; p < 4; p++){
                            if (gameboard[(p+i)*size+j] == player){
                                checked[p] = player;
                            }
                            else{
                                break;
                                }
                            }
                        if(checkCheckedEqual(player)){
                            return true;
                        }
                        else{
                            clearChecked();
                        }
                    }

                    //horizontal
                    if(j < size-3){
                        for(int p = 0; p < 4; p++){
                            if (gameboard[i*size+(p+j)] == player){
                                checked[p] = player;
                            }
                            else{
                                break;
                            }
                        }
                        if(checkCheckedEqual(player)){
                            return true;
                        }
                        else{
                            clearChecked();
                        }       
                    }

                    //Rdiagonal
                    if(i < size-3 && j < size-3){
                        for(int p = 0; p < 4; p++){
                            if (gameboard[(p+i)*size+(p+j)] == player){
                                checked[p] = player;
                            }
                            else{
                                break;
                            }
                        }
                        if(checkCheckedEqual(player)){
                            return true;
                        }
                        else{
                            clearChecked();
                        }
                    }

                    //Ldiagonal
                    if(i > size-3 && j < size-3){
                        for(int p = 0; p < 4; p++){
                            if (gameboard[(i-p)*size+(p+j)] == player){
                                checked[p] = player;
                            }
                            else{
                                break;
                            }
                        }
                        if(checkCheckedEqual(player)){
                            return true;
                        }
                        else{
                            clearChecked();
                        }
                    }
                }
            }
        }
        return false;
    }
};

int main(){
    //TODO make board have different height and length, A real connect 4 has dimensions of 7x6
    int size = 7;
    Board game(size);
    game.GenBoard();

    bool win = false;
    short turns = 0;

    while (!win){
        game.PrintBoard();
        game.PlaceToken(turns%2);
        win = game.BetterCheckWin(('0'+turns%2));
        turns++;
    }
    game.PrintBoard();
    std::cout << "Player " << (turns-1)%2 << " Wins!" << std::endl;
    game.DeleteBoard();
    system("pause");
    return 0;
}