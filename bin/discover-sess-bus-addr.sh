#!/bin/bash

compatiblePrograms=( nautilus kdeinit kded4 pulseaudio trackerd )

for index in ${compatiblePrograms[@]}; do
	PID=$(pidof -s ${index})
	if [[ "${PID}" != "" ]]; then
		break
	fi
done

if [[ "${PID}" == "" ]]; then
	echo "Could not detect active login session"
	return 1
fi

QUERY_ENVIRON="$(tr '\0' '\n' < /proc/${PID}/environ | grep "DBUS_SESSION_BUS_ADDRESS" | cut -d "=" -f 2-)"
if [[ "${QUERY_ENVIRON}" != "" ]]; then
	export DBUS_SESSION_BUS_ADDRESS="${QUERY_ENVIRON}"
	echo "Connected to session:"
	echo "DBUS_SESSION_BUS_ADDRESS=${DBUS_SESSION_BUS_ADDRESS}"
else
	echo "Could not find dbus session ID in user environment."
	return 1
fi

return 0
