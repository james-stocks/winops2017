# Login to Azure
#Login-AzureRmAccount

. .\AzureAgents.ps1

$MachineList = @(
'wol-alexandre',
'wol-allan',
'wol-andrew',
'wol-andy',
'wol-ankur',
'wol-brian',
'wol-chris',
'wol-david',
'wol-dmitrii',
'wol-dominic',
'wol-ebru',
'wol-eduardo',
'wol-iain',
'wol-ian',
'wol-ieuan',
'wol-jagwinder',
'wol-jonathan',
'wol-koz',
'wol-mark',
'wol-martin',
'wol-martyna',
'wol-matt',
'wol-mihai',
'wol-paul',
'wol-richards',
'wol-richardw',
'wol-richie',
'wol-scott',
'wol-sebastian',
'wol-stephen',
'wol-victoria'
  )


  WinPatch-WinOps2017VM -MachineList $MachineList

