local s = ngx.req.socket()

while true do
    s:send("hello\n")
    local buf,_,_ = s:receive('*l')
    if not buf then
        break
    end
    local n = s:send("reply: "..buf.."\n")
    ngx.log(ngx.ERR,"reply",n)
    if not n then
        break
    end
end

s:close()
