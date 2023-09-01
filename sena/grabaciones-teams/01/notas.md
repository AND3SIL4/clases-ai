# Inteligencia Artificial (1956 primeros terminos)

  - Buscar soluciones a cualquier tipo de problemas
  - Representa informacion con cierto grado de certeza y de insertidumbre
  - Sacar inferencias sobre los datos

  Optimización con AI
  Machine Learning
    - Neural Networks (redes neuronales)
        - Simula el comportamiento humano (razonamiento cerebro humano)
    - Procesamiento de lenguaje natural (NLP)

# Algoritmos de busqueda
  - Calidad de promps 
  - Gran variedad de tecnicas para simular comportamientos humanos

# Glosario
- **Agente**
  - Entidad que _persive su entorno_ y actua en este mismo
- **Estado**
  - Alguna _configuracion dentro del entorno_ del agente
- **Estado inicial**
  - En que _estado comienza_ un determinado agente
- **Acciones**
  - Las medidas o desiciones que _parten de cualquier estado determinado_, pueden ser ejecutadas por el agente
  - Pueden ser limitadas o mas complejas
- **Modelo de transicion**
  - _Relación entre los diferentes estados_ (que se puede hacer hasta llegar el goal)
  - _Descripcion de que accion_ se puede hacer hasta llegar a un estado esperado
- **Conjunto espacion de estado**
  - Es un _conjunto de todos los posibles estados_ que se puden tener partiendo de una secuencia de accion
- **Space state**
  - Parecido a un arbol de decisiones 
- **Nodo** 
  - Representa un _posible estado_ dependiendo del problema
- **Objetivo del la prueba (goal)**
  - Determinar un _estado final_ para configuracion del modelo
- **Path cost**
  - Tipo de _costo numerico_ para contrastar distintas posibilidades de solucion
  - Minimizar costos 
- **Enfoque**
  - Iniciar con el estado inicial dado
     - _Interar y repetir_
      - Considerar _todas las opciones disponibles_ para elmacenar en una frontera
- **Frontera**
  - Si esta vacia, no tiene solucion
  - Remover el nodo
  - Si el nodo tiene el goal, retorna la solucion (nodo objetivo)
  - Expandir el nodo (ingresar el siguiente nodo en la secuencia), y añadir nuevos nodos a la frontera
- **Busqueda no informada**
  - No usa un conocimiento especifico del problema
- **Busqueda informada**
  - Lo contrario a busqueda no informada


# Algoritmos
  **Algoritmo Stack**
    - Input is Output (ultima entrada - primera salida)
  **Depth-firts search (DFS)**
    - Expande el nodo mas profundo
  **Breadth-first search (BFS)**
    - Expande el nodo menos profundo
  **Queue (cola)**
    - El primero que entra, es el primero que sale

# Pseudocodigo representacion
resultado(estado, accion)


¿Estados en ejecusion paralela?
- No, solo da la persepcion
¿Espacio de estados es lo mismo que un arbol de descision?
- A groso modo, si es lo mismo
