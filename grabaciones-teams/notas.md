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
- Agente
  - Entidad que persive su entorno y actua en este mismo
- Estado
  - Alguna configuracion dentro del entorno del agente
- Estado inicial
  - En que estado comienza un determinado agente
- Acciones
  - Las medidas o desiciones que parten de cualquier estado determinado, pueden ser ejecutadas por el agente
  - Pueden ser limitadas o mas complejas
- Modelo de transicion
  - Descripcion de que accion se puede hacer hasta llegar a un estado esperado
- Conjunto espacion de estado
  - Es un conjunto de todos los posibles estados que se puden tener partiendo de una secuencia de accion
- Nodo 
  - Representa un posible estado dependiendo del problema
- Objetivo del la prueba
  - Determinar un estado final para configuracion del modelo
- Path cost
  - Tipo de costo numerico para contrastar distintas posibilidades de solucion
  - Minimizar costos 
- Enfoque
  - Iniciar con el estado inicial dado
     - Interar y repetir
      - Considerar todas las opciones disponibles para elmacenar en una frontera
- Frontera
  - Si esta vacia, no tiene solucion
  - Remover el nodo
  - Si el nodo tiene el goal, retorna la solucion
  - Expandir el nodo, y añadir nuevos nodos a la frontera

# Pseudocodigo
resultado(estado, accion)