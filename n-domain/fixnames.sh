#!/bin/bash

for f in N-Lesson-*; do
    # Extract only the leading number after N-Lesson-
    num=$(echo "$f" | sed -E 's/^N-Lesson-([0-9]+).*/\1/')

    # Skip files that do not contain a numeric lesson index
    if ! echo "$num" | grep -qE '^[0-9]+$'; then
        echo "Skipping non-numeric file: $f"
        continue
    fi

    pad=$(printf "%04d" "$num")
    new=$(echo "$f" | sed -E "s/^N-Lesson-[0-9]+/N-Lesson-$pad/")

    echo "$f -> $new"
    mv "$f" "$new"
done

