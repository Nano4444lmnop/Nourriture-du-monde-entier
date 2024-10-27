# This is a basic workflow to help you get started with Actions

name: CI

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the "main" branch
  push:
    branches: [ "main" ]
  pull_request:
    branches: [ "main" ]

  # Allows you to run this workflow manually from the Actions tab
  workflow_dispatch:

# A workflow run is made up of one or more jobs that can run sequentially or in parallel
jobs:
  # This workflow contains a single job called "build"
  build:
    # The type of runner that the job will run on
    runs-on: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v4

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
Pourquoi existe-t-il tant d’options alimentaires que nous, les humains, pouvons consommer ?  Est-ce pour ne pas se fatiguer ?  Ou peut-être pour différentes situations et sentiments ?  Ou même pour différentes tranches d’âge ?  Ici, vous obtiendrez des réponses à ces questions et des faits bien plus intéressants sur l’ALIMENTATION.                    Eh bien, commençons par : qu’est-ce que la nourriture ?  La nourriture est, en fait, le carburant qui nous permet, à nous, humains, de nous déplacer et de vivre simplement.  Oui, on dirait que nous avons vraiment besoin de nourriture à chaque minute.  Mais le fait est que la plupart des gens ne mangent pas pour vivre, mais parce que nous avons l’habitude de le faire et parce que c’est bon.  Nous revenons ensuite à la question de savoir si l’on peut se lasser de la nourriture.  Qu'en penses-tu?  La réponse est... personne ne le sait, et je vais vous expliquer ce que je veux dire : comme je l'ai dit, il existe aujourd'hui de nombreux types d'aliments différents.  Ils l’ont toujours été.  Par exemple, vous pouvez manger du pain, du porridge, du yaourt, des croissants, des crêpes, des œufs et franchement bien plus encore au petit-déjeuner.  Il en va de même pour le déjeuner, le dîner et les autres repas.  Cela dit, il est presque impossible de se fatiguer car nous varions notre alimentation et n'avons peut-être pas envie de hamburgers au déjeuner 3 jours de suite, mais nous en avons toujours envie.  Il en va de même pour les sucreries, par exemple.  Nous mangeons différentes sortes de sucreries lorsque nous achetons. Cela signifie que nous ne nous rassasions pas d'un seul goût, mais la variété signifie à son tour que nous ne nous lassons pas, comme mentionné précédemment.                  La quantité de nourriture joue également un rôle important.  Il s’agit de savoir comment répartir la totalité de la quantité d’aliments de la même variété.  Bien sûr, vous pouvez manger 1 kg de chips en 30 minutes.  Oui, alors tu détestes les chips après ça.  mais si vous mangez 1 kg de chips sur une semaine, voire seulement 3 jours, l'envie persiste.  Mais il faut garder à l’esprit que nous, les humains, ne mangeons généralement pas 1 kg de chips en moins d’une heure, ce qui nous évite de nous fatiguer.
