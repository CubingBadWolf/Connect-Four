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
    char* gameboard; //2d array in a 1d array more memory efficent. Access using gamboard[i*size+j]

protected:
public:
    Board(int Size){
        size = Size;
    }
    void GenBoard(){
        gameboard = new char[size];
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
            int row;
            int collumn;
            std::cout << "Player " << player;

            while(true){
                collumn = verifyInputs(", Enter which collumn you would like to place in");
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
                    gameboard[row*size + collumn] = char(player+48);
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

    bool CheckWin(){
        return false;
    }
};


int main(){
    int size = 7;
    Board game(size);
    game.GenBoard();

    bool win = false;
    short c = 1;

    while (!win){
        game.PrintBoard();
        game.PlaceToken(c%2);
        win = game.CheckWin();
        c++;
    }

    game.DeleteBoard();
    system("pause");
    return 0;
}