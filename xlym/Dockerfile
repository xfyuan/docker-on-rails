FROM xfyuan/ruby

# =================
# set app directory
# =================
ENV APP_HOME /myapp
RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

# ==============
# bundle install
# ==============
# COPY Gemfile* $APP_HOME/
# RUN bundle install --jobs=4 --retry=3

# =============
# add app files
# =============
COPY . $APP_HOME

