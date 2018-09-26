FROM ruby:latest
RUN mkdir ruby_test
WORKDIR ruby_test
COPY ./tcp.rb ./tcp.rb
EXPOSE 5678
CMD ["ruby", "/ruby_test/tcp.rb"]
