# Usa una imagen de Ruby como base
FROM ruby:3.2

# Instala las dependencias del sistema necesarias para ejecutar Sinatra
RUN apt-get update -qq && apt-get install -y nodejs

# Configura el directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copia el archivo Gemfile y Gemfile.lock a la imagen
COPY Gemfile Gemfile.lock ./

# Instala las gemas especificadas en el Gemfile
RUN bundle install

# Copia el resto de la aplicación a la imagen
COPY . .

# Expone el puerto 4567 que utiliza Sinatra
EXPOSE 4567

# Comando para ejecutar la aplicación cuando se inicie el contenedor
CMD ["ruby", "app.rb"]
