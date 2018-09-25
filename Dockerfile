FROM ruby:latest
RUN mkdir ruby_script
WORKDIR ruby_script
COPY ./tcp.rb ./tcp.rb
EXPOSE 5678
CMD ["ruby", "/ruby_script/tcp.rb"]
