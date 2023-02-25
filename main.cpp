#include <iostream>
#include <string>
#include "intInputs.hpp"
using std::string;

string operator * (string a, unsigned int b) {
    string output = "";
    while (b--) {
        output += a;
    }
    return output;
}

class Board{
private:
    string spaces[3] = {"|   ", "|   ", "|___"};
    int size;
protected:
public:
    Board(int Size){
        size = Size;
    }
    char** gameboard;
    void GenBoard(){
        gameboard = new char*[size];
        for(int i = 0; i < size; i++){
            gameboard[i] = new char[size];
        }
        for(int i = 0; i < size; ++i){
            for(int j = 0; j < size; ++j){
                gameboard[i][j] = ' ';
            }
        }
    }
    void DeleteBoard(){
        for(int i = 0; i < size; i++){
            delete gameboard[i];
        }
        delete gameboard;
    }

    void PrintBoard(){
        for(int i = 0; i < size; i++){
            for(int c = 0; c < 3; c++){
                std::cout << (spaces[c] * size) << '|' <<std::endl;
            }
        }
        std::cout << "  ";
        for(int c = 0; c < size; c++){
                std::cout << c << "   ";
        }
        std::cout << std::endl;
    }
};

int main(){
    int size = 5;
    Board Game(size);
    Game.GenBoard();
    Game.PrintBoard();
    Game.DeleteBoard();
    system("pause");
}