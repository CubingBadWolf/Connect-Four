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
    string spaces[3] = {"|  ", "|  ", "|__"};
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
        for(int i; i < size; i++){
            int c = 0;
            for(int c; c < 3; c++){
                std::cout << (spaces[c] * size) << '|' <<std::endl;
            }

        }    
    }
};

int main(){
    int size = 5;
    Board Game(size);
    Game.GenBoard();
    Game.PrintBoard();
    Game.DeleteBoard();
}