extends Node

func log_entry(text):
    var source = get_stack()[1]['function']
    
    var text_split = text.split("\n")
    
    for single_line in text_split:
        print("[" + source + "] " + single_line)


