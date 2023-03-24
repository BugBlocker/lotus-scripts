
-- Generate XSS Payloads based on the location of the payload
-- for example: Location = AttrValue, payload = " onerror=alert(1)
function XSSGenerate(payload_location, response, payload)

end
-- JOIN PATH TO SCRIPT PATH
function JOIN_SCRIPT_DIR(path)end
function Reports()end
function http()end
function ResponseMatcher()end

-- pathjoin
-- path join function can be used for urlpath join to avoid duplicates output 
function pathjoin(current_path, new_path)end

-- base64encode
function base64encode(data)end

-- base64decode 
function base64decode(b64data)
    
end

-- Sending http request
-- * `method` http method
-- * `url` target url
-- * `body` request body
-- * `headers` request headesr in table
--
-- Example:
--
-- ```lua
-- local status, resp = pcall(function() 
--      return http:send("GET","http://example.com/",nil,{"X-API": "123"})
--end)
--
-- ```
function http.send(self,method, url,body, headers)

end


-- Set Custom http Proxy url for the script
-- * `proxy_url` String
--
-- Example: 
--
-- `http:set_proxy('http:set_proxy('http://localhost:8080/')')`
function http.set_proxy(self, proxy_url)
    
end

-- Set the max http redirects
-- * `many_redirects` integer
-- Example: 
--
-- `http:set_redirects(3)`
function http.set_redirects(self,many_redirects)
end

-- is this text matched with Regex Pattern
-- * `text` String
-- * `regex` String
function is_match(regex, text) end


-- Saving the Report in the JSON output
function Reports:add(self, SCRIPT_REPORT)end

-- Print new line above the progress bar
function println(text)end
    
-- Set Delay for the script
function sleep(delay_time)end

-- reading files
function readfile(file_path)end

-- error log
function log_error(txt)end

-- info log
function log_info(txt)end

-- warn log
function log_warn(txt)end

-- debug log
function log_debug(txt)end


-- Regex matching
function is_match(pattern, text)
    
end

-- Generate CSS Selector Pattern for XSS Payloads
function generate_css_selector(payload)
    
end


-- Searching in HTML for the location of custom payload
-- for example, html_search("<h1 align='righthacker'>yes</h1>","hacker") -> Location:AttrValue
function html_parse(html_data, payload)
    
end

-- Searching in HTML with CSS Selector Pattern
-- Return `String`
function html_search(html_data, css_pattern)
    
end



-- Making sure that the response body matches the list by the `and` condition
-- * `body` String
-- * `text_list` table
function ResponseMatcher:match_body(self,body, txt) end


-- is the string startswith X or not
-- * `txt` - String
-- * `txt2` - String
-- Example
--
-- ```lua
-- str_startswith("Hello World","Hello")
--```
function str_startswith(text, txt2)end

-- is the string contains X or not
-- * `txt` - String
-- * `txt2` - String
-- Example
--
-- ```lua
-- str_contains("Hello World, WE ARE USING LUA FOR WEB Security YAYYYYYYy","USING")
--```
function str_contains(text,txt2)end


function ParamScan() end

function ParamScan:start_scan(self)end
function ParamScan:add_scan(self,shared_item, shared_iterator, target_function, callback_function, workers_number)end
function ParamScan:is_stop(self)end
