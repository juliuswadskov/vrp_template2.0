local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPas = {}
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vrp_template")
ASclient = Tunnel.getInterface("vrp_template","vrp_template")
Tunnel.bindInterface("vrp_template",vRPas)

print(Config.test)