data Persona = UnaPersona {
    nombre :: String,
    recuerdos :: [Recuerdos]
} deriving Show

type Recuerdos = String

suki = UnaPersona {nombre = "Susana Kitimporta",recuerdos = ["abuelita", "escuela primaria", "examen aprobado","novio"]}


