class Aluno {
  String aluno;
  String urlImage;
  String descrition;

  Aluno(this.aluno, this.urlImage, this.descrition);

  static List<Aluno> exemplos = [
    Aluno(
        "Lionel Messi",
        "https://img.olympicchannel.com/images/image/private/t_social_share_thumb/f_auto/primary/wfrhxc0kh2vvq77sonki",
        "O Melhor de todos os tempos, levou a argentina para o pódio do mundo e mostrando que a idade somente o fez ser mais ambicioso para conquistar a copa do Mundo"),
    Aluno(
        "Neymar Jr",
        "https://metropolitanafm.com.br/wp-content/uploads/2022/11/Neymar-Jr.-Biografia-Ultimas-Noticias-Curiosidades-Idade-e-muito-mais.jpg",
        "Odiado por muito por ser ele mesmo, Neymar Jr, o maior driblador do futebol atual, infelizmente deixou que o dinheiro acabsse com sua carreira. Acreditamos que ainda ira trazer a Copa do Mundo para o Brasil"),
    Aluno(
        "Cristiano Ronaldo",
        "https://www.cnnbrasil.com.br/wp-content/uploads/sites/12/Reuters_Direct_Media/BrazilOnlineReportSportsNews/tagreuters.com2022binary_LYNXMPEI9K0J0-BASEIMAGE.jpg?w=728",
        "Exemplo superação, dedicação, esforço e eu poderia citar muitos outros adjetivos, Cristiano Ronaldo esteve no topo por mais de dez anos ao lado de lionel Messi, se tornando uns dos melhor da história do Futebol"),
    Aluno(
        "Vinícius Júnior",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUIM3qro-iTnzeEqTKnLvhpbOy7dFFyV50qQ&usqp=CAU",
        "O cara mais brabo de todos, meu irmão ele diz que me ensinou a jogar bola porém eu digo que não!")
  ];
}
