FROM ruby:2.5.3
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY ./apps/nlims_controller/ $APP_HOME
ENV BUNDLE_PATH /bundle
RUN bundle install --local
