FROM circleci/android:api-28-node
RUN wget https://services.gradle.org/distributions/gradle-4.0.2-bin.zip -P /tmp
RUN sudo unzip -d /opt/gradle /tmp/gradle-*.zip
RUN sudo npm install -g ionic cordova yarn
RUN yarn install
