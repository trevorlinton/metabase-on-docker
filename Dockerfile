FROM metabase/metabase:v0.25.2
COPY start.sh .
EXPOSE 3000
ENTRYPOINT ["/start.sh"]