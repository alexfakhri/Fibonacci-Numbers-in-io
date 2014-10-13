assertEquals :=method(actual, expected, if(actual==expected, "[32mPASS [0m", "[31mFAIL [0m"))

it := method(description, assertion, description println 
assertion println)