#import "cudd.h"

DdNode * Cudd_Not_(DdNode * node) {
    return ((DdNode *)((uintptr_t)(node) ^ (uintptr_t) 01)); 
}