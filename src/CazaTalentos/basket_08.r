#intencionalmente el mejor jugador va al final de la lista de jugadores
#porque la funcion which.max() de R hace trampa
#si hay un empate ( dos máximos) se queda con el que esta primero en el vector

require("data.table")

set.seed( 102191 )

#calcula cuantos encestes logra un jugador con indice de enceste prob que hace qyt tiros libres
ftirar  <- function( prob, qty )
{
  return( sum( runif(qty) < prob ) )
}

#defino los jugadores
mejor      <-  0.7
peloton    <-  ( 501:599 ) / 1000

jugadores <- c(mejor, sample(peloton))

grupos <- split(jugadores, c(1:10))


cat( "winner ", count, ": ", grupo, "\n" )
#hago que los 100 jugadores tiren 10 veces cada uno
resultado <- mapply(  ftirar, jugadores, 30 )
resultado

12 > quantile(resultado)[2] 

for(  tiros_libres  in c(10, 20, 50, 100, 150, 200, 300, 400, 415, 500, 600, 700, 1000 ) )
{

  primero_ganador  <- 0

  for( i in 1:10000 )  #diez mil experimentos
  {
    
    count <- 0
    jordanPassed <- 0
    
    winners <- c()
    
    for( grupo in grupos){
      count <- count + 1
      
      round <- mapply(  ftirar, grupo, tiros_libres )
      winnerRound <- which.max(round)
      
      if(count == 1 && winnerRound == 1){
        jordanPassed <- 1
      }
      winners <- c(winners, grupo[winnerRound])  
    }
    
    final <- mapply(  ftirar, winners, tiros_libres )
    possibleJordan <- which.max(final)

    if( jordanPassed == 1 && possibleJordan == 1 )  primero_ganador  <- primero_ganador + 1
  }

  cat( tiros_libres, primero_ganador/10000, "\n" )

}

