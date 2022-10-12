curl -X POST localhost:8085/subjects/test/versions \
-H "Content-Type: application/json" \
-d '{
    "schema":
        "{
            \"namespace\": \"kafta_playground\",
            \"type\": \"record\",
            \"name\": \"temperature_reading\",
            \"fields\": [
                {\"name\": \"city\", \"type\": \"string\"},
                {\"name\": \"temp\", \"type\": \"int\", \"doc\": \"temperature in Fahrenheit\"}
            ]
        }"
    }'