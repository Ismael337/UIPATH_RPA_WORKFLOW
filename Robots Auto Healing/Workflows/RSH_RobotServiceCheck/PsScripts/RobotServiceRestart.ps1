﻿$s = Get-Service -Name 'UiRobotSvc' -ErrorAction SilentlyContinue;if($s -ne $null){ if($s.Status -eq 'Running') { 'Running'; } else { Start-Service -Name 'UiRobotSvc' -ErrorAction SilentlyContinue | Out-null; $s = Get-Service -Name 'UiRobotSvc' -ErrorAction SilentlyContinue; if($s.Status -eq 'Running') {  'Restarted'; } else { 'RestartFailed'; } }}else{ 'NotFound';}