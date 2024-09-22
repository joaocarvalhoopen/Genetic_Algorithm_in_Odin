// Name : Genetic Algorithm in Odin
// Description : This is a port to Odin of a simple implementation of a genetic algorithm in C.
//               I latter, intend to improve the program in terms of better memory managment,
//               no leaks and better converjance to the optimal solution, by combinning
//               at the end of each generation with run of a simple Hill Climbing algorithm.
//               That is, at each generation use genetic algorithm por global optimization
//               and Hill Climbing for local optimization.
//               The combination of the two methods, will allow to converge much faster,
//               in very low generations, to the optimal solution.
//
// The original code in C is from :
//     Github Giebisch  - GeneticAlgorithmInC
//     https://github.com/Giebisch/GeneticAlgorithmInC
//
//
// License of the port :  MIT Open Source License
//
// Author of the port :  Joao Carvalho
//   


package main

import "core:fmt"
import "core:math"
import "core:strings"
import "core:os"

import ga "./genetic_algo"

main :: proc ( ) {


    fmt.printfln( "Start genetic algorithm...\n" ) 
    
    ga.run( )

    fmt.printfln( "\n... end genetic algorithm." ) 
}