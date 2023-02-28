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
                gameboard[i*size + j] = char(i + 48); //i is row, j is collumn
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

    void PlaceToken(int player){

    }
    void CheckWin(){
        
    }
};

bool gameLoop(Board Game){
    Game.PrintBoard();
    Game.PlaceToken(1);
    Game.CheckWin();
    Game.PlaceToken(2);
    Game.CheckWin();
}
int main(){
    int size = 7;
    Board game(size);
    game.GenBoard();

    bool win = false;
    while (!win){
        win = gameLoop(game);
    }
    game.DeleteBoard();
    system("pause");
}