local limb = matches[2]:gsub(" ", "")
raiseEvent("iniquity", "afflict", matches[3], f"broken{limb}")