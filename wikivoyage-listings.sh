#!/bin/sh

java -Xmx300m -cp "wikivoyage-listings.jar:build/libs/wikivoyage-listings.jar:lib/*:config/" org.wikivoyage.ru.listings.Main "$@"
