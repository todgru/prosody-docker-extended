FROM unclev/prosody-docker-extended:experimental
RUN id
RUN `luarocks path` \
 && luarocks install --local bcrypt \
 && luarocks install --local LuaSec \
 && echo "Installed successfully!"
