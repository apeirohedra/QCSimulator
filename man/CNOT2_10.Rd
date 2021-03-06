% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CNOT2_10.R
\name{CNOT2_10}
\alias{CNOT2_10}
\title{2 qubit CNOT gate (control-1,target-0)}
\usage{
CNOT2_10(a)
}
\arguments{
\item{a}{The input}
}
\value{
result
The result of applying the CNOT2_10 gate
}
\description{
This function applies a CNOT gate to 2 qubits. The qubits start from 0,1,2,3,4. Here
control is qubit 1 and target is qubit 0
}
\note{
Maintainer: Tinniam V Ganesh \email{tvganesh.85@gmail.com}
}
\examples{
# Initialze global variables
init()
CNOT2_10(q10_)
CNOT2_10(I4)

}
\author{
Tinniam V Ganesh
}
\references{
\url{https://quantumexperience.ng.bluemix.net/}\cr
\url{https://gigadom.wordpress.com/2016/06/23/introducing-qcsimulator-a-5-qubit-quantum-computing-simulator-in-r/}\cr
}
\seealso{
\code{\link{CNOT2_10}}\cr
\code{\link{PauliX}}\cr
\code{\link{measurement}}\cr
\code{\link{plotMeasurement}}\cr
\code{\link{CNOT5_03}}\cr
\code{\link{CNOT3_12}}\cr
}

