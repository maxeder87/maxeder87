#!/bin/bash
function top10 {
       	history | awk '{ print $2 }' | sort | uniq -c | sort -nr | head
}
