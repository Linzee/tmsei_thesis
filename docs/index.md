# Techniques for measuring similarity of educational items

This work focuses on the measuring of item similarity in tutoring systems utilizing correctness of answers from users. We knew that some unexplained regularities might appear in a similarity of items. In the system Umíme česky they caused separation of items based on their correct answer and level they are assigned into. The core of the work consists of an explorative analysis of possible causes for this regularities. We show that structure of the system can affect item similarities and describe three such factors present in the system. All conclusions were validated using simulations. Our findings are useful for further usage in the analyzed system or replication of similar experiments in other tutoring systems.

![Similarity pipeline diagram](pipeline_diagram.svg)

## Full text of thesis

I finished this work in may of 2018 and it is submitted in [IS MUNI](https://is.muni.cz/th/l5dzj). Some minor fixes may appear therefore the latest version of text is always available at [GitHub](https://github.com/Linzee/tmsei_thesis/raw/master/fi-pdflatex.pdf).

## Interactive environment

Concluded experiments are collected in Jupyter notebooks. They are all publicly available in this form in this [repository](https://github.com/Linzee/tmsei_doodle/). Experiments are provided in this way so everyone can alter and re-execute them. More information about launching this environment is present in README file of repository.

Some additional experiments are included in notebooks not described in the text as we chose to include there only experiments with somehow surprising results or experiments that gave us the most insight into problems we were solving.

However, the used dataset is not publicly available therefore enclosed data are obfuscated. Item statements were replaced with randomly generated strings.

### View Jupyter notebooks online

You can also browse notebooks online without setup of your own environment:

- [1. Basics](https://github.com/Linzee/tmsei_doodle/blob/master/notebooks/1.%20Basics.ipynb)
- [2. Answers](https://github.com/Linzee/tmsei_doodle/blob/master/notebooks/2.%20Answers.ipynb)
- [3. Levels](https://github.com/Linzee/tmsei_doodle/blob/master/notebooks/3.%20Levels.ipynb)
- [4. Users](https://github.com/Linzee/tmsei_doodle/blob/master/notebooks/4.%20Users.ipynb)
