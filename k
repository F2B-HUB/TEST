local url = "https://raw.githubusercontent.com/F2B-HUB/TEST/main/k" -- replace with your own URL

local request = syn.request({
    Url = url,
    Method = "GET",
})

if request.Success and request.Body == "your_expected_response" then
    loadstring(game:HttpGet(url))()
else
    print("Unauthorized access attempted")
end
