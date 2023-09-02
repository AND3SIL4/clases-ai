#importar sys para interactuar con archivos
import sys

#clase para el nodo
class Node:
    
    def __init__(self, state, parent, action):
        self.state = state
        self.parent = parent
        self.action = action

#clase para la frontera
class StackFrontier:
    
    def __init__(self):
        self.frontier = []

    def add(self, node):
        self.frontier.append(node)

    def contains_state(self, state):
        return any(node.state == state for node in self.frontier)
    
    def is_empty(self):
        return len(self.frontier) == 0
    
    def remove(self):
        if self.is_empty():
            raise Exception('The frontier is empty')
        else:
            node = self.frontier[-1]
            self.frontier = self.frontier[:-1]
            return node
        
    print('hello')