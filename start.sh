if [ ! -f plugins/Hibernate.jar ]; then
    curl -Lo plugins/Hibernate.jar https://
fi

java -Xms128M -XX:MaxRAMPercentage=90 -Dterminal.jline=false -Dterminal.ansi=true -jar $SERVER_JARFILE
