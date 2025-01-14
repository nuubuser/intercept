print "

                                                                
                    ███████╗██╗  ██╗ ██████╗                    
                    ██╔════╝╚██╗██╔╝██╔════╝                    
                    █████╗   ╚███╔╝ ██║                         
                    ██╔══╝   ██╔██╗ ██║                         
                    ███████╗██╔╝ ██╗╚██████╗                    
                    ╚══════╝╚═╝  ╚═╝ ╚═════╝                    
                                                                        
"

-- Tampilkan pilihan kepada pengguna
print("Pilih opsi di bawah ini:")
print("1. Opsi 1")
print("2. Opsi 2")
print("3. Opsi 3")

-- Baca input dari pengguna
local choice = io.read("*n")

-- Proses pilihan pengguna
if choice == 1 then
    os.execute("am force-stop com.proximabeta.mf.uamo")

local iptables_commands = {
    "iptables -A OUTPUT -m string --string 'listdl' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -p tcp -m string --string 'down.anticheatexpert.com' --algo bm --to 65535 -m tcp --dport 443 -j DROP",
    "iptables -A INPUT -m string --string '.*zip.*|ano.*|config.*|SpeedUp.*|cache.*data.*' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'data' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'unzipmrpcs.data' --algo bm --to 65535 -j DROP",
    "os.execute('echo \"\\033[32m3\\033[0m\"')",
    "os.execute('sleep 1')",
    "iptables -A INPUT -m string --string 'cache' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'SpeedUp' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'mrpcs_a_s.data' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'config' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'ano' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'zip' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'ano_tmp' --algo bm --to 65535 -j DROP",
    "iptables -A INPUT -m string --string 'custom_cache' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string '.*zip.*|ano.*|config.*|SpeedUp.*|cache.*data.*' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'data' --algo bm --to 65535 -j DROP",
    "os.execute('echo \"\\033[32m2\\033[0m\"')",
    "os.execute('sleep 1')",
    "iptables -A OUTPUT -m string --string 'unzipmrpcs.data' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'cache' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'SpeedUp' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'mrpcs_a_s.data' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'config' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'ano' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'zip' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'ano_tmp' --algo bm --to 65535 -j DROP",
    "iptables -A OUTPUT -m string --string 'custom_cache' --algo bm --to 65535 -j DROP",
    "iptables -w -I INPUT -m string --string '_s.d'  --algo bm -m length --length 1:65535 -j DROP",
    "iptables -A INPUT -s 129.226.1.157 -p tcp -j DROP",
    "iptables -A INPUT -s 101.32.143.232 -p tcp -j DROP",
    "iptables -A INPUT -s 101.32.143.247 -p tcp -j DROP",
    "iptables -A INPUT -s 101.32.143.142 -p tcp -j DROP",
    "iptables -A INPUT -s 101.32.143.64 -p tcp -j DROP",
    "iptables -A INPUT -s 129.226.2.37 -p tcp -j DROP",
    "iptables -A INPUT -s 129.226.2.231 -p tcp -j DROP",
    "iptables -A INPUT -s 129.226.3.232 -p tcp -j DROP",
    "iptables -A INPUT -s 101.32.143.171 -p tcp -j DROP",
    "iptables -A INPUT -s 129.226.2.142 -p tcp -j DROP",
    "iptables -A OUTPUT -p tcp -m tcp --dport 10012 -j DROP",
    "os.execute('echo \"\\033[32m1\\033[0m\"')",
    "os.execute('sleep 1')",
    "os.execute('echo -e \"\\e[94m拦截范围规则 成功 (Opening Range intercept Successful) TG : @excc24\\e[0m\"')",
    "os.execute('echo \" \"')"
}

for _, command in ipairs(iptables_commands) do
    os.execute(command)
end

elseif choice == 2 then
    local iptables = require("iptables")

local function drop_strings()
    local strings = {
        ".*zip.*", "ano.*", "config.*", "SpeedUp.*", "cache.*data.*",
        "data", "unzipmrpcs.data", "cache", "SpeedUp", "mrpcs_a_s.data",
        "config", "ano", "zip", "ano_tmp", "custom_cache"
    }
    
    for _, str in ipairs(strings) do
        iptables.append("INPUT", "-m string --string \"" .. str .. "\" --algo bm --to 65535 -j DROP")
        iptables.append("OUTPUT", "-m string --string \"" .. str .. "\" --algo bm --to 65535 -j DROP")
    end
    
    iptables.insert("INPUT", "-m string --string \"_s.d\" --algo bm -m length --length 1:65535 -j DROP")
end

local function drop_ips()
    local ips = {
        "172.67.170.134", "101.44.161.160", "124.243.151.73", "150.109.75.253",
        "154.85.79.110", "43.132.167.177", "35.228.158.235", "34.88.160.170",
        "34.151.113.194", "34.87.243.126", "122.8.182.4", "122.8.179.228",
        "43.157.129.146", "43.157.128.171", "43.130.151.97", "43.130.150.232",
        "43.159.131.103", "43.130.46.93", "43.157.39.233", "43.157.63.26",
        "43.133.215.50", "43.133.153.215", "43.133.148.178", "43.134.70.167",
        "162.241.62.135"
    }
    
    for _, ip in ipairs(ips) do
        iptables.append("INPUT", "-s " .. ip .. " -p tcp -j DROP")
    end
end

local function drop_ports()
    iptables.append("OUTPUT", "-p tcp -m tcp --dport 31003 -j DROP")
end

drop_strings()
drop_ips()
drop_ports()

elseif choice == 3 then
    os.execute("am force-stop com.proximabeta.mf.uamo")

local function clear_iptables()
    local tables = {"filter", "nat", "mangle", "raw", "security"}
    for _, table in ipairs(tables) do
        os.execute("iptables -t " .. table .. " -F")
        os.execute("iptables -t " .. table .. " -X")
        os.execute("iptables -t " .. table .. " -Z")
    end

    os.execute("iptables -F")
    os.execute("iptables -X")
    os.execute("iptables -Z")

    os.execute("iptables -P INPUT ACCEPT")
    os.execute("iptables -P FORWARD ACCEPT")
    os.execute("iptables -P OUTPUT ACCEPT")
end

clear_iptables()

print("\27[94m规则清除成功飞 TURN OFF SUCCESFULL TG : @excc24\27[0m")

os.exit(0)

else
    print("Pilihan tidak valid, silakan coba lagi.")
end
