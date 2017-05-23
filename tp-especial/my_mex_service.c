/*
 * mex_service.c
 *
 * Genero una pavada con esto
 *
 * Para llamarla:
 *
 *		anduvo = mex_service(username)
 *
 * This is a MEX file for MATLAB.
*/

#include "mex.h"
#include <stdio.h>
#include <stdlib.h>

/* The gateway function */
void mexFunction(int nlhs, mxArray *plhs[], int nrhs, const mxArray *prhs[]) {

  // Precondiciones:
  // -------------------------

  // Que le hayan pasado solamente un parametro
  if(nrhs != 1) {
    mexErrMsgIdAndTxt("MyToolbox:arrayProduct:nrhs", "No llamaste bien a la funcion. Revisa.");
  }
  // Que esten poniendo la salida en algun lado
  if(nlhs != 1) {
    mexErrMsgIdAndTxt("MyToolbox:arrayProduct:nlhs", "Ojo. Acordate que el valor de salida lo tenes que asignar.");
  }
  // Que hayan metido un entero y no cualquier pavada
  if( !mxIsDouble(prhs[0]) ) {
      mexErrMsgIdAndTxt("MyToolbox:arrayProduct:notScalar", "Estas metiendo cualquier cosa. Acordate que tiene que ser un entero.");
  }

  // Hago una cuentita con el DNI para calcular la probabilidad de fallar
  int dni = (int) mxGetScalar(prhs[0]);
  double probabilidad_de_fallar = ((double)(dni % 1000) + 500) / 2000;
  double random_number = (double) rand() / (RAND_MAX);  
  // printf("Probabilidad de fallar: %f\n", probabilidad_de_fallar);
  // printf("Aleatorio: %f\n", random_number);
  // printf("Randmax: %d\n", RAND_MAX);
  if (probabilidad_de_fallar < random_number) {
    plhs[0] = mxCreateDoubleScalar(0);
  } else {
    plhs[0] = mxCreateDoubleScalar(1);
  }

  return;

}
