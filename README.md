docker network create microservicos-net->a545df817c6bafe2d8ccaa5df11df5585495a80032f45d95964dfc33c4a71060

<!-- docker network inspect microservicos-net -->

<!-- docker-compose up -d --no-deps --build web


  O que este comando faz:


   * docker-compose up -d: Inicia os serviços em segundo plano.
   * --no-deps: Não inicia os serviços dos quais o web depende (como o db), pois eles já estão rodando.
   * --build: Força a reconstrução da imagem do serviço web, garantindo que as novas variáveis de ambiente sejam incluídas.
   * web: Especifica que apenas o serviço web deve ser recriado. -->

<!-- apt update -->
<!-- apt-get install iputils-ping -->
