param virtualMachines_nva_name string = 'nva'
param virtualMachines_vm1_name string = 'vm1'
param virtualMachines_vm2_name string = 'vm2'
param virtualMachines_vm3_name string = 'vm3'
param sshPublicKeys_nva_key_name string = 'nva-key'
param sshPublicKeys_vm1_key_name string = 'vm1-key'
param sshPublicKeys_vm2_key_name string = 'vm2-key'
param sshPublicKeys_vm3_key_name string = 'vm3-key'
param routeTables_rt_spoke1_name string = 'rt-spoke1'
param routeTables_rt_spoke2_name string = 'rt-spoke2'
param networkInterfaces_nva244_name string = 'nva244'
param networkInterfaces_vm1886_name string = 'vm1886'
param networkInterfaces_vm2188_name string = 'vm2188'
param networkInterfaces_vm3394_name string = 'vm3394'
param virtualNetworks_vnet_hub_name string = 'vnet-hub'
param publicIPAddresses_nva_pip_name string = 'nva-pip'
param publicIPAddresses_vm1_pip_name string = 'vm1-pip'
param publicIPAddresses_vm2_pip_name string = 'vm2-pip'
param publicIPAddresses_vm3_pip_name string = 'vm3-pip'
param virtualNetworks_vnet_spoke1_name string = 'vnet-spoke1'
param virtualNetworks_vnet_spoke2_name string = 'vnet-spoke2'
param networkSecurityGroups_nva_nsg_name string = 'nva-nsg'
param networkSecurityGroups_vm1_nsg_name string = 'vm1-nsg'
param networkSecurityGroups_vm2_nsg_name string = 'vm2-nsg'
param networkSecurityGroups_vm3_nsg_name string = 'vm3-nsg'
param schedules_shutdown_computevm_nva_name string = 'shutdown-computevm-nva'
param schedules_shutdown_computevm_vm1_name string = 'shutdown-computevm-vm1'
param schedules_shutdown_computevm_vm2_name string = 'shutdown-computevm-vm2'
param schedules_shutdown_computevm_vm3_name string = 'shutdown-computevm-vm3'

resource sshPublicKeys_nva_key_name_resource 'Microsoft.Compute/sshPublicKeys@2026-04-01' = {
  name: sshPublicKeys_nva_key_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC0Vn8Gu1XmSMsFwqwmhsLbi2/h9QB7Ewd43zo65gkt8cKcs4NMEJaysEvA/2KaTBeySWmLVUYaOmPwj4dZH5/vo+xkD9BAzJsb0kp4jHnufUmdGR/tj42+PkR/0TQWA7CmLzWQX6yrt+QHZ8SZEBWmdFUC5seFIXIy0AwUnPJHZ7Dcw3b3EGkNwLbq6VMTOn0N4O3vwe1SNxTkMGFXSAAquWsVmTAN7ngAfEGzecB9DdZ4bY5BZ0r9tHLNyqZAIxY3bs2Om4PEgqsrcwwiIqBW1lkmKh9b/zW8b6AJIyK7nBT9kziZruCKSrC/axlK5qOZmnb2URT0ufoGCGOQ02a1wCBNgAVLNbdfyAI6Wz6dWN9pmx8iMG8CxU2f4kUB0LJlWbFieKyp0U+u+O9mr7D97mEoG3p3AmYvuppx987I5DvnUJJjVE192BjNXS+bmFY8283C+Q29LsV2BvJAGDOHuimdQsJDl2JS3eYMR329gOjcliWyulzbcbnifLS4moE= generated-by-azure'
  }
}

resource sshPublicKeys_vm1_key_name_resource 'Microsoft.Compute/sshPublicKeys@2026-04-01' = {
  name: sshPublicKeys_vm1_key_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDW8UmtiCG5iwib3aWvE48nle5JYmunD+iuadOSgDQWenzYALukFJeLYObuvoua7idhemK35opBpAsOqAHgIjYbmzPH15HsmcmICIVTsXLxHXOaSKIYQxTYoPZDH7qhs9uAMuAkM4PYE2gos0APlBZq0jc2DZ5N3IBnsn5vrxV7BcjrpPxdnSCNMbbPPA7dtQ2KCkqTyXKeSkJBaihleVSlfjqWfyElglnf+SNOB7XODFbNhoeURDtXI/C5ZxxS3s+F3QaU+Q0cjfsqwGIkCQtnVxretQdjij+keJRg6CesPxFENqS97SsB7IZXUY6oe/F5j44X8iXAPWbr1eazQBJxKaoa/rSBWPIABWpicmux7WNW0lJxwL9++kbyR/kT2b34NcLhXBVZRmYp5wP3/B2UErAXmuomFwwAbsUlp5Ek4V895UFEdGVHPsNgN9+QZ4zrev9hJqCV/1IrQjMDs2QRoyoob7PeYt0tQaukrgsCKua/bajeX4yto5WwRNriO10= generated-by-azure'
  }
}

resource sshPublicKeys_vm2_key_name_resource 'Microsoft.Compute/sshPublicKeys@2026-04-01' = {
  name: sshPublicKeys_vm2_key_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGuLE2ExW+jhYCGr9Ipf5+r8B7gJgniCEh3gnFuuPrhhns3C3U/ExKcUt0AihBgSo4HkbFTQSlXBNWFcjb+A1V/2qx65Hn4V2nTRhwPTT5aKH8UELpYOzzn20HQIQj8Jdj09iLGBvIpKjMpAWPwpctWpoI8NiMWq1GbmHQwfqRokhhwLadP03p77jed+hAYSSP2xqpQ1SlmQTe+wSfg3R1H2M94fnjbXg2ddhOzekBC+oC41fIBW5GjPaJ4mCHrO1al6qMmFJ2KKxhnPRS6MPRDKF2olmvhfm+c32Sj3Wog9PWaaj7/VrzX3StFkOah8QSGJ9NOFw8orX8+1HFY/kG0UIJTNNLIeyOqYnIDTooZcxn2y2BDcxy6Lk0G8wVG7xaTM+n+/ECoJs+MEN9/bWSQcDg/o5MDF3IUTozuDNGlFGjXrmvZKiZkVjeQ8LxzwQyfUMmxOBj9sZyNxYdUDs5vWw8ViVjPe1tWR9a0dDhknWABAzkxBtahn0Fhro6P+E= generated-by-azure'
  }
}

resource sshPublicKeys_vm3_key_name_resource 'Microsoft.Compute/sshPublicKeys@2026-04-01' = {
  name: sshPublicKeys_vm3_key_name
  location: 'eastus'
  properties: {
    publicKey: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCiXMtfk+TNwus95j3PIP9wnVHbCgcYOy4Yo+ppuutD9Mi27hXdguKPqAbGVsLLxIEUcWiZ8vHYUs9LilN3HqnYA8HRLoWjEhrzqSI4LA1QuX3TLphZDRmCNbHd2px2Djkwcx7YIzE2kk2AEwvIuovPX0rI8UB9Y/9ueXrh1e9pzUDEw6rBX6UFY0n+HKJumIno9jJyBdd8csLhvZzjI6aDDYHIAx2s0QzlvBpTSTTmh/oOHQdzSydqxEE1mgALLzwYnLeFPlQH89HO30puFxgfAgVbAXeMobJmyXoY2A6TBgBbrT5y/kvJnMHWqv2NJdNWZ0VNWyPchwwD3Ll9PyZ8IlW7DZHLn1AwtWog1wfYHhfeus6wpLm8JdZlAzqzKeUuwcueB3dea98R75h5cVUTpxLffQtzJyytKgUn0C4GEbzyHT/uJOaQrbKFVC1cgzbgHMAs0QfrFs8nKcKBDHTNFFY76fhQ6r/B768dnpgi4KL/8AdsqPfJbZRhdVrth3E= generated-by-azure'
  }
}

resource networkSecurityGroups_nva_nsg_name_resource 'Microsoft.Network/networkSecurityGroups@2025-09-01' = {
  name: networkSecurityGroups_nva_nsg_name
  location: 'eastus'
  properties: {
    securityRules: [
      {
        name: 'SSH'
        id: networkSecurityGroups_nva_nsg_name_SSH.id
        properties: {
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          priority: 300
          protocol: 'Tcp'
          access: 'Allow'
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_vm1_nsg_name_resource 'Microsoft.Network/networkSecurityGroups@2025-09-01' = {
  name: networkSecurityGroups_vm1_nsg_name
  location: 'eastus'
  properties: {
    securityRules: [
      {
        name: 'SSH'
        id: networkSecurityGroups_vm1_nsg_name_SSH.id
        properties: {
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          priority: 300
          protocol: 'TCP'
          access: 'Allow'
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_vm2_nsg_name_resource 'Microsoft.Network/networkSecurityGroups@2025-09-01' = {
  name: networkSecurityGroups_vm2_nsg_name
  location: 'eastus'
  properties: {
    securityRules: [
      {
        name: 'SSH'
        id: networkSecurityGroups_vm2_nsg_name_SSH.id
        properties: {
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          priority: 300
          protocol: 'Tcp'
          access: 'Allow'
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource networkSecurityGroups_vm3_nsg_name_resource 'Microsoft.Network/networkSecurityGroups@2025-09-01' = {
  name: networkSecurityGroups_vm3_nsg_name
  location: 'eastus'
  properties: {
    securityRules: [
      {
        name: 'SSH'
        id: networkSecurityGroups_vm3_nsg_name_SSH.id
        properties: {
          sourcePortRange: '*'
          destinationPortRange: '22'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
          priority: 300
          protocol: 'Tcp'
          access: 'Allow'
          direction: 'Inbound'
          sourcePortRanges: []
          destinationPortRanges: []
          sourceAddressPrefixes: []
          destinationAddressPrefixes: []
        }
      }
    ]
  }
}

resource publicIPAddresses_nva_pip_name_resource 'Microsoft.Network/publicIPAddresses@2025-09-01' = {
  name: publicIPAddresses_nva_pip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '1.234.567.89'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm1_pip_name_resource 'Microsoft.Network/publicIPAddresses@2025-09-01' = {
  name: publicIPAddresses_vm1_pip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  zones: [
    '1'
    '2'
    '3'
  ]
  properties: {
    ipAddress: '1.234.567.89'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm2_pip_name_resource 'Microsoft.Network/publicIPAddresses@2025-09-01' = {
  name: publicIPAddresses_vm2_pip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '74.235.0.236'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource publicIPAddresses_vm3_pip_name_resource 'Microsoft.Network/publicIPAddresses@2025-09-01' = {
  name: publicIPAddresses_vm3_pip_name
  location: 'eastus'
  sku: {
    name: 'Standard'
    tier: 'Regional'
  }
  properties: {
    ipAddress: '40.114.122.1'
    publicIPAddressVersion: 'IPv4'
    publicIPAllocationMethod: 'Static'
    idleTimeoutInMinutes: 4
    ipTags: []
    ddosSettings: {
      protectionMode: 'VirtualNetworkInherited'
    }
  }
}

resource routeTables_rt_spoke1_name_resource 'Microsoft.Network/routeTables@2025-09-01' = {
  name: routeTables_rt_spoke1_name
  location: 'eastus'
  properties: {
    disableBgpRoutePropagation: false
    routes: [
      {
        name: 'route-to-spoke2'
        id: routeTables_rt_spoke1_name_route_to_spoke2.id
        properties: {
          addressPrefix: '172.16.0.0/16'
          nextHopType: 'VirtualAppliance'
          nextHopIpAddress: '10.0.0.5'
        }
      }
    ]
  }
}

resource routeTables_rt_spoke2_name_resource 'Microsoft.Network/routeTables@2025-09-01' = {
  name: routeTables_rt_spoke2_name
  location: 'eastus'
  properties: {
    disableBgpRoutePropagation: false
    routes: [
      {
        name: 'route-to-spoke1'
        id: routeTables_rt_spoke2_name_route_to_spoke1.id
        properties: {
          addressPrefix: '192.168.0.0/16'
          nextHopType: 'VirtualAppliance'
          nextHopIpAddress: '10.0.0.5'
        }
      }
    ]
  }
}

resource virtualMachines_nva_name_resource 'Microsoft.Compute/virtualMachines@2026-04-01' = {
  name: virtualMachines_nva_name
  location: 'eastus'
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B2ts_v2'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: 'ubuntu-24_04-lts'
        sku: 'server'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_nva_name}_OsDisk_1_c4ee55f53d54463893edac53379c2ff3'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'StandardSSD_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_nva_name}_OsDisk_1_c4ee55f53d54463893edac53379c2ff3'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 30
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_nva_name
      linuxConfiguration: {
        disablePasswordAuthentication: true
        ssh: {
          publicKeys: [
            {
              path: '/home/azureuser/.ssh/authorized_keys'
              keyData: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC0Vn8Gu1XmSMsFwqwmhsLbi2/h9QB7Ewd43zo65gkt8cKcs4NMEJaysEvA/2KaTBeySWmLVUYaOmPwj4dZH5/vo+xkD9BAzJsb0kp4jHnufUmdGR/tj42+PkR/0TQWA7CmLzWQX6yrt+QHZ8SZEBWmdFUC5seFIXIy0AwUnPJHZ7Dcw3b3EGkNwLbq6VMTOn0N4O3vwe1SNxTkMGFXSAAquWsVmTAN7ngAfEGzecB9DdZ4bY5BZ0r9tHLNyqZAIxY3bs2Om4PEgqsrcwwiIqBW1lkmKh9b/zW8b6AJIyK7nBT9kziZruCKSrC/axlK5qOZmnb2URT0ufoGCGOQ02a1wCBNgAVLNbdfyAI6Wz6dWN9pmx8iMG8CxU2f4kUB0LJlWbFieKyp0U+u+O9mr7D97mEoG3p3AmYvuppx987I5DvnUJJjVE192BjNXS+bmFY8283C+Q29LsV2BvJAGDOHuimdQsJDl2JS3eYMR329gOjcliWyulzbcbnifLS4moE= generated-by-azure'
            }
          ]
        }
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'ImageDefault'
          assessmentMode: 'ImageDefault'
        }
        enableVMAgentPlatformUpdates: true
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
      adminUsername: 'azureuser'
    }
    securityProfile: {
      securityType: 'Standard'
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_nva244_name_resource.id
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
  }
}

resource virtualMachines_vm1_name_resource 'Microsoft.Compute/virtualMachines@2026-04-01' = {
  name: virtualMachines_vm1_name
  location: 'eastus'
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B2ts_v2'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: 'ubuntu-24_04-lts'
        sku: 'server'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_vm1_name}_OsDisk_1_4c1fc609fd604f9aba2fc769a56c976d'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'Premium_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_vm1_name}_OsDisk_1_4c1fc609fd604f9aba2fc769a56c976d'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 30
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_vm1_name
      linuxConfiguration: {
        disablePasswordAuthentication: true
        ssh: {
          publicKeys: [
            {
              path: '/home/azureuser/.ssh/authorized_keys'
              keyData: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDW8UmtiCG5iwib3aWvE48nle5JYmunD+iuadOSgDQWenzYALukFJeLYObuvoua7idhemK35opBpAsOqAHgIjYbmzPH15HsmcmICIVTsXLxHXOaSKIYQxTYoPZDH7qhs9uAMuAkM4PYE2gos0APlBZq0jc2DZ5N3IBnsn5vrxV7BcjrpPxdnSCNMbbPPA7dtQ2KCkqTyXKeSkJBaihleVSlfjqWfyElglnf+SNOB7XODFbNhoeURDtXI/C5ZxxS3s+F3QaU+Q0cjfsqwGIkCQtnVxretQdjij+keJRg6CesPxFENqS97SsB7IZXUY6oe/F5j44X8iXAPWbr1eazQBJxKaoa/rSBWPIABWpicmux7WNW0lJxwL9++kbyR/kT2b34NcLhXBVZRmYp5wP3/B2UErAXmuomFwwAbsUlp5Ek4V895UFEdGVHPsNgN9+QZ4zrev9hJqCV/1IrQjMDs2QRoyoob7PeYt0tQaukrgsCKua/bajeX4yto5WwRNriO10= generated-by-azure'
            }
          ]
        }
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'ImageDefault'
          assessmentMode: 'ImageDefault'
        }
        enableVMAgentPlatformUpdates: true
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
      adminUsername: 'azureuser'
    }
    securityProfile: {
      securityType: 'Standard'
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_vm1886_name_resource.id
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
  }
}

resource virtualMachines_vm2_name_resource 'Microsoft.Compute/virtualMachines@2026-04-01' = {
  name: virtualMachines_vm2_name
  location: 'eastus'
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B2ts_v2'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: 'ubuntu-24_04-lts'
        sku: 'server'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_vm2_name}_OsDisk_1_4e55070704864830b797f3d9e1cfac71'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'Premium_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_vm2_name}_OsDisk_1_4e55070704864830b797f3d9e1cfac71'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 30
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_vm2_name
      linuxConfiguration: {
        disablePasswordAuthentication: true
        ssh: {
          publicKeys: [
            {
              path: '/home/azureuser/.ssh/authorized_keys'
              keyData: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGuLE2ExW+jhYCGr9Ipf5+r8B7gJgniCEh3gnFuuPrhhns3C3U/ExKcUt0AihBgSo4HkbFTQSlXBNWFcjb+A1V/2qx65Hn4V2nTRhwPTT5aKH8UELpYOzzn20HQIQj8Jdj09iLGBvIpKjMpAWPwpctWpoI8NiMWq1GbmHQwfqRokhhwLadP03p77jed+hAYSSP2xqpQ1SlmQTe+wSfg3R1H2M94fnjbXg2ddhOzekBC+oC41fIBW5GjPaJ4mCHrO1al6qMmFJ2KKxhnPRS6MPRDKF2olmvhfm+c32Sj3Wog9PWaaj7/VrzX3StFkOah8QSGJ9NOFw8orX8+1HFY/kG0UIJTNNLIeyOqYnIDTooZcxn2y2BDcxy6Lk0G8wVG7xaTM+n+/ECoJs+MEN9/bWSQcDg/o5MDF3IUTozuDNGlFGjXrmvZKiZkVjeQ8LxzwQyfUMmxOBj9sZyNxYdUDs5vWw8ViVjPe1tWR9a0dDhknWABAzkxBtahn0Fhro6P+E= generated-by-azure'
            }
          ]
        }
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'ImageDefault'
          assessmentMode: 'ImageDefault'
        }
        enableVMAgentPlatformUpdates: true
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
      adminUsername: 'azureuser'
    }
    securityProfile: {
      securityType: 'Standard'
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_vm2188_name_resource.id
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
  }
}

resource virtualMachines_vm3_name_resource 'Microsoft.Compute/virtualMachines@2026-04-01' = {
  name: virtualMachines_vm3_name
  location: 'eastus'
  properties: {
    hardwareProfile: {
      vmSize: 'Standard_B2ts_v2'
    }
    additionalCapabilities: {
      hibernationEnabled: false
    }
    storageProfile: {
      imageReference: {
        publisher: 'canonical'
        offer: 'ubuntu-24_04-lts'
        sku: 'server'
        version: 'latest'
      }
      osDisk: {
        osType: 'Linux'
        name: '${virtualMachines_vm3_name}_OsDisk_1_dae699838d8c470c91c80d8fd19dd4aa'
        createOption: 'FromImage'
        caching: 'ReadWrite'
        managedDisk: {
          storageAccountType: 'Premium_LRS'
          id: resourceId(
            'Microsoft.Compute/disks',
            '${virtualMachines_vm3_name}_OsDisk_1_dae699838d8c470c91c80d8fd19dd4aa'
          )
        }
        deleteOption: 'Delete'
        diskSizeGB: 30
      }
      dataDisks: []
      diskControllerType: 'SCSI'
    }
    osProfile: {
      computerName: virtualMachines_vm3_name
      linuxConfiguration: {
        disablePasswordAuthentication: true
        ssh: {
          publicKeys: [
            {
              path: '/home/azureuser/.ssh/authorized_keys'
              keyData: 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCiXMtfk+TNwus95j3PIP9wnVHbCgcYOy4Yo+ppuutD9Mi27hXdguKPqAbGVsLLxIEUcWiZ8vHYUs9LilN3HqnYA8HRLoWjEhrzqSI4LA1QuX3TLphZDRmCNbHd2px2Djkwcx7YIzE2kk2AEwvIuovPX0rI8UB9Y/9ueXrh1e9pzUDEw6rBX6UFY0n+HKJumIno9jJyBdd8csLhvZzjI6aDDYHIAx2s0QzlvBpTSTTmh/oOHQdzSydqxEE1mgALLzwYnLeFPlQH89HO30puFxgfAgVbAXeMobJmyXoY2A6TBgBbrT5y/kvJnMHWqv2NJdNWZ0VNWyPchwwD3Ll9PyZ8IlW7DZHLn1AwtWog1wfYHhfeus6wpLm8JdZlAzqzKeUuwcueB3dea98R75h5cVUTpxLffQtzJyytKgUn0C4GEbzyHT/uJOaQrbKFVC1cgzbgHMAs0QfrFs8nKcKBDHTNFFY76fhQ6r/B768dnpgi4KL/8AdsqPfJbZRhdVrth3E= generated-by-azure'
            }
          ]
        }
        provisionVMAgent: true
        patchSettings: {
          patchMode: 'ImageDefault'
          assessmentMode: 'ImageDefault'
        }
        enableVMAgentPlatformUpdates: true
      }
      secrets: []
      allowExtensionOperations: true
      requireGuestProvisionSignal: true
      adminUsername: 'azureuser'
    }
    securityProfile: {
      securityType: 'Standard'
    }
    networkProfile: {
      networkInterfaces: [
        {
          id: networkInterfaces_vm3394_name_resource.id
          properties: {
            deleteOption: 'Detach'
          }
        }
      ]
    }
  }
}

resource schedules_shutdown_computevm_nva_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_nva_name
  location: 'eastus'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '1900'
    }
    timeZoneId: 'Tocantins Standard Time'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'email@domain.com'
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_nva_name_resource.id
  }
}

resource schedules_shutdown_computevm_vm1_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_vm1_name
  location: 'eastus'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '1900'
    }
    timeZoneId: 'UTC'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'email@domain.com'
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_vm1_name_resource.id
  }
}

resource schedules_shutdown_computevm_vm2_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_vm2_name
  location: 'eastus'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '1900'
    }
    timeZoneId: 'Tocantins Standard Time'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'email@domain.com'
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_vm2_name_resource.id
  }
}

resource schedules_shutdown_computevm_vm3_name_resource 'microsoft.devtestlab/schedules@2018-09-15' = {
  name: schedules_shutdown_computevm_vm3_name
  location: 'eastus'
  properties: {
    status: 'Enabled'
    taskType: 'ComputeVmShutdownTask'
    dailyRecurrence: {
      time: '1900'
    }
    timeZoneId: 'Tocantins Standard Time'
    notificationSettings: {
      status: 'Enabled'
      timeInMinutes: 30
      emailRecipient: 'email@domain.com'
      notificationLocale: 'en'
    }
    targetResourceId: virtualMachines_vm3_name_resource.id
  }
}

resource networkSecurityGroups_nva_nsg_name_SSH 'Microsoft.Network/networkSecurityGroups/securityRules@2025-09-01' = {
  name: '${networkSecurityGroups_nva_nsg_name}/SSH'
  properties: {
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    priority: 300
    protocol: 'Tcp'
    access: 'Allow'
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_nva_nsg_name_resource
  ]
}

resource networkSecurityGroups_vm1_nsg_name_SSH 'Microsoft.Network/networkSecurityGroups/securityRules@2025-09-01' = {
  name: '${networkSecurityGroups_vm1_nsg_name}/SSH'
  properties: {
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    priority: 300
    protocol: 'TCP'
    access: 'Allow'
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_vm1_nsg_name_resource
  ]
}

resource networkSecurityGroups_vm2_nsg_name_SSH 'Microsoft.Network/networkSecurityGroups/securityRules@2025-09-01' = {
  name: '${networkSecurityGroups_vm2_nsg_name}/SSH'
  properties: {
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    priority: 300
    protocol: 'Tcp'
    access: 'Allow'
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_vm2_nsg_name_resource
  ]
}

resource networkSecurityGroups_vm3_nsg_name_SSH 'Microsoft.Network/networkSecurityGroups/securityRules@2025-09-01' = {
  name: '${networkSecurityGroups_vm3_nsg_name}/SSH'
  properties: {
    sourcePortRange: '*'
    destinationPortRange: '22'
    sourceAddressPrefix: '*'
    destinationAddressPrefix: '*'
    priority: 300
    protocol: 'Tcp'
    access: 'Allow'
    direction: 'Inbound'
    sourcePortRanges: []
    destinationPortRanges: []
    sourceAddressPrefixes: []
    destinationAddressPrefixes: []
  }
  dependsOn: [
    networkSecurityGroups_vm3_nsg_name_resource
  ]
}

resource routeTables_rt_spoke2_name_route_to_spoke1 'Microsoft.Network/routeTables/routes@2025-09-01' = {
  name: '${routeTables_rt_spoke2_name}/route-to-spoke1'
  properties: {
    addressPrefix: '192.168.0.0/16'
    nextHopType: 'VirtualAppliance'
    nextHopIpAddress: '10.0.0.5'
  }
  dependsOn: [
    routeTables_rt_spoke2_name_resource
  ]
}

resource routeTables_rt_spoke1_name_route_to_spoke2 'Microsoft.Network/routeTables/routes@2025-09-01' = {
  name: '${routeTables_rt_spoke1_name}/route-to-spoke2'
  properties: {
    addressPrefix: '172.16.0.0/16'
    nextHopType: 'VirtualAppliance'
    nextHopIpAddress: '10.0.0.5'
  }
  dependsOn: [
    routeTables_rt_spoke1_name_resource
  ]
}

resource virtualNetworks_vnet_hub_name_sub_hub 'Microsoft.Network/virtualNetworks/subnets@2025-09-01' = {
  name: '${virtualNetworks_vnet_hub_name}/sub-hub'
  properties: {
    addressPrefixes: [
      '10.0.0.0/24'
    ]
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    defaultOutboundAccess: false
  }
  dependsOn: [
    virtualNetworks_vnet_hub_name_resource
  ]
}

resource virtualNetworks_vnet_hub_name_resource 'Microsoft.Network/virtualNetworks@2025-09-01' = {
  name: virtualNetworks_vnet_hub_name
  location: 'eastus'
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    encryption: {
      enabled: false
      enforcement: 'AllowUnencrypted'
    }
    privateEndpointVNetPolicies: 'Disabled'
    subnets: [
      {
        name: 'sub-hub'
        id: virtualNetworks_vnet_hub_name_sub_hub.id
        properties: {
          addressPrefixes: [
            '10.0.0.0/24'
          ]
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
          defaultOutboundAccess: false
        }
      }
    ]
    virtualNetworkPeerings: [
      {
        name: 'hub-to-spoke1'
        id: virtualNetworks_vnet_hub_name_hub_to_spoke1.id
        properties: {
          peeringState: 'Connected'
          peeringSyncLevel: 'FullyInSync'
          remoteVirtualNetwork: {
            id: virtualNetworks_vnet_spoke1_name_resource.id
          }
          allowVirtualNetworkAccess: true
          allowForwardedTraffic: true
          allowGatewayTransit: false
          useRemoteGateways: false
          doNotVerifyRemoteGateways: false
          peerCompleteVnets: true
          enableOnlyIPv6Peering: false
          remoteAddressSpace: {
            addressPrefixes: [
              '192.168.0.0/16'
            ]
          }
          remoteVirtualNetworkAddressSpace: {
            addressPrefixes: [
              '192.168.0.0/16'
            ]
          }
        }
      }
      {
        name: 'hub-to-spoke2'
        id: virtualNetworks_vnet_hub_name_hub_to_spoke2.id
        properties: {
          peeringState: 'Connected'
          peeringSyncLevel: 'FullyInSync'
          remoteVirtualNetwork: {
            id: virtualNetworks_vnet_spoke2_name_resource.id
          }
          allowVirtualNetworkAccess: true
          allowForwardedTraffic: true
          allowGatewayTransit: false
          useRemoteGateways: false
          doNotVerifyRemoteGateways: false
          peerCompleteVnets: true
          enableOnlyIPv6Peering: false
          remoteAddressSpace: {
            addressPrefixes: [
              '172.16.0.0/16'
            ]
          }
          remoteVirtualNetworkAddressSpace: {
            addressPrefixes: [
              '172.16.0.0/16'
            ]
          }
        }
      }
    ]
    enableDdosProtection: false
  }
}

resource virtualNetworks_vnet_spoke1_name_resource 'Microsoft.Network/virtualNetworks@2025-09-01' = {
  name: virtualNetworks_vnet_spoke1_name
  location: 'eastus'
  properties: {
    addressSpace: {
      addressPrefixes: [
        '192.168.0.0/16'
      ]
    }
    encryption: {
      enabled: false
      enforcement: 'AllowUnencrypted'
    }
    privateEndpointVNetPolicies: 'Disabled'
    subnets: [
      {
        name: 'sub-spoke1'
        id: virtualNetworks_vnet_spoke1_name_sub_spoke1.id
        properties: {
          addressPrefixes: [
            '192.168.0.0/24'
          ]
          routeTable: {
            id: routeTables_rt_spoke1_name_resource.id
          }
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
          defaultOutboundAccess: false
        }
      }
    ]
    virtualNetworkPeerings: [
      {
        name: 'spoke1-to-hub'
        id: virtualNetworks_vnet_spoke1_name_spoke1_to_hub.id
        properties: {
          peeringState: 'Connected'
          peeringSyncLevel: 'FullyInSync'
          remoteVirtualNetwork: {
            id: virtualNetworks_vnet_hub_name_resource.id
          }
          allowVirtualNetworkAccess: true
          allowForwardedTraffic: true
          allowGatewayTransit: false
          useRemoteGateways: false
          doNotVerifyRemoteGateways: false
          peerCompleteVnets: true
          enableOnlyIPv6Peering: false
          remoteAddressSpace: {
            addressPrefixes: [
              '10.0.0.0/16'
            ]
          }
          remoteVirtualNetworkAddressSpace: {
            addressPrefixes: [
              '10.0.0.0/16'
            ]
          }
        }
      }
    ]
    enableDdosProtection: false
  }
}

resource virtualNetworks_vnet_spoke2_name_resource 'Microsoft.Network/virtualNetworks@2025-09-01' = {
  name: virtualNetworks_vnet_spoke2_name
  location: 'eastus'
  properties: {
    addressSpace: {
      addressPrefixes: [
        '172.16.0.0/16'
      ]
    }
    encryption: {
      enabled: false
      enforcement: 'AllowUnencrypted'
    }
    privateEndpointVNetPolicies: 'Disabled'
    subnets: [
      {
        name: 'sub-spoke2'
        id: virtualNetworks_vnet_spoke2_name_sub_spoke2.id
        properties: {
          addressPrefixes: [
            '172.16.0.0/24'
          ]
          routeTable: {
            id: routeTables_rt_spoke2_name_resource.id
          }
          delegations: []
          privateEndpointNetworkPolicies: 'Disabled'
          privateLinkServiceNetworkPolicies: 'Enabled'
          defaultOutboundAccess: false
        }
      }
    ]
    virtualNetworkPeerings: [
      {
        name: 'spoke2-to-hub'
        id: virtualNetworks_vnet_spoke2_name_spoke2_to_hub.id
        properties: {
          peeringState: 'Connected'
          peeringSyncLevel: 'FullyInSync'
          remoteVirtualNetwork: {
            id: virtualNetworks_vnet_hub_name_resource.id
          }
          allowVirtualNetworkAccess: true
          allowForwardedTraffic: true
          allowGatewayTransit: false
          useRemoteGateways: false
          doNotVerifyRemoteGateways: false
          peerCompleteVnets: true
          enableOnlyIPv6Peering: false
          remoteAddressSpace: {
            addressPrefixes: [
              '10.0.0.0/16'
            ]
          }
          remoteVirtualNetworkAddressSpace: {
            addressPrefixes: [
              '10.0.0.0/16'
            ]
          }
        }
      }
    ]
    enableDdosProtection: false
  }
}

resource virtualNetworks_vnet_spoke1_name_sub_spoke1 'Microsoft.Network/virtualNetworks/subnets@2025-09-01' = {
  name: '${virtualNetworks_vnet_spoke1_name}/sub-spoke1'
  properties: {
    addressPrefixes: [
      '192.168.0.0/24'
    ]
    routeTable: {
      id: routeTables_rt_spoke1_name_resource.id
    }
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    defaultOutboundAccess: false
  }
  dependsOn: [
    virtualNetworks_vnet_spoke1_name_resource
  ]
}

resource virtualNetworks_vnet_spoke2_name_sub_spoke2 'Microsoft.Network/virtualNetworks/subnets@2025-09-01' = {
  name: '${virtualNetworks_vnet_spoke2_name}/sub-spoke2'
  properties: {
    addressPrefixes: [
      '172.16.0.0/24'
    ]
    routeTable: {
      id: routeTables_rt_spoke2_name_resource.id
    }
    delegations: []
    privateEndpointNetworkPolicies: 'Disabled'
    privateLinkServiceNetworkPolicies: 'Enabled'
    defaultOutboundAccess: false
  }
  dependsOn: [
    virtualNetworks_vnet_spoke2_name_resource
  ]
}

resource virtualNetworks_vnet_hub_name_hub_to_spoke1 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2025-09-01' = {
  name: '${virtualNetworks_vnet_hub_name}/hub-to-spoke1'
  properties: {
    peeringState: 'Connected'
    peeringSyncLevel: 'FullyInSync'
    remoteVirtualNetwork: {
      id: virtualNetworks_vnet_spoke1_name_resource.id
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: false
    doNotVerifyRemoteGateways: false
    peerCompleteVnets: true
    enableOnlyIPv6Peering: false
    remoteAddressSpace: {
      addressPrefixes: [
        '192.168.0.0/16'
      ]
    }
    remoteVirtualNetworkAddressSpace: {
      addressPrefixes: [
        '192.168.0.0/16'
      ]
    }
  }
  dependsOn: [
    virtualNetworks_vnet_hub_name_resource
  ]
}

resource virtualNetworks_vnet_hub_name_hub_to_spoke2 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2025-09-01' = {
  name: '${virtualNetworks_vnet_hub_name}/hub-to-spoke2'
  properties: {
    peeringState: 'Connected'
    peeringSyncLevel: 'FullyInSync'
    remoteVirtualNetwork: {
      id: virtualNetworks_vnet_spoke2_name_resource.id
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: false
    doNotVerifyRemoteGateways: false
    peerCompleteVnets: true
    enableOnlyIPv6Peering: false
    remoteAddressSpace: {
      addressPrefixes: [
        '172.16.0.0/16'
      ]
    }
    remoteVirtualNetworkAddressSpace: {
      addressPrefixes: [
        '172.16.0.0/16'
      ]
    }
  }
  dependsOn: [
    virtualNetworks_vnet_hub_name_resource
  ]
}

resource virtualNetworks_vnet_spoke1_name_spoke1_to_hub 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2025-09-01' = {
  name: '${virtualNetworks_vnet_spoke1_name}/spoke1-to-hub'
  properties: {
    peeringState: 'Connected'
    peeringSyncLevel: 'FullyInSync'
    remoteVirtualNetwork: {
      id: virtualNetworks_vnet_hub_name_resource.id
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: false
    doNotVerifyRemoteGateways: false
    peerCompleteVnets: true
    enableOnlyIPv6Peering: false
    remoteAddressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    remoteVirtualNetworkAddressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
  }
  dependsOn: [
    virtualNetworks_vnet_spoke1_name_resource
  ]
}

resource virtualNetworks_vnet_spoke2_name_spoke2_to_hub 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings@2025-09-01' = {
  name: '${virtualNetworks_vnet_spoke2_name}/spoke2-to-hub'
  properties: {
    peeringState: 'Connected'
    peeringSyncLevel: 'FullyInSync'
    remoteVirtualNetwork: {
      id: virtualNetworks_vnet_hub_name_resource.id
    }
    allowVirtualNetworkAccess: true
    allowForwardedTraffic: true
    allowGatewayTransit: false
    useRemoteGateways: false
    doNotVerifyRemoteGateways: false
    peerCompleteVnets: true
    enableOnlyIPv6Peering: false
    remoteAddressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    remoteVirtualNetworkAddressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
  }
  dependsOn: [
    virtualNetworks_vnet_spoke2_name_resource
  ]
}

resource networkInterfaces_nva244_name_resource 'Microsoft.Network/networkInterfaces@2025-09-01' = {
  name: networkInterfaces_nva244_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_nva244_name_resource.id}/ipConfigurations/ipconfig1'
        properties: {
          privateIPAddress: '10.0.0.5'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_nva_pip_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_hub_name_sub_hub.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: true
    disableTcpStateTracking: false
    networkSecurityGroup: {
      id: networkSecurityGroups_nva_nsg_name_resource.id
    }
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm1886_name_resource 'Microsoft.Network/networkInterfaces@2025-09-01' = {
  name: networkInterfaces_vm1886_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm1886_name_resource.id}/ipConfigurations/ipconfig1'
        properties: {
          privateIPAddress: '10.0.0.4'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm1_pip_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_hub_name_sub_hub.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: false
    disableTcpStateTracking: false
    networkSecurityGroup: {
      id: networkSecurityGroups_vm1_nsg_name_resource.id
    }
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm2188_name_resource 'Microsoft.Network/networkInterfaces@2025-09-01' = {
  name: networkInterfaces_vm2188_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm2188_name_resource.id}/ipConfigurations/ipconfig1'
        properties: {
          privateIPAddress: '192.168.0.4'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm2_pip_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_spoke1_name_sub_spoke1.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: false
    disableTcpStateTracking: false
    networkSecurityGroup: {
      id: networkSecurityGroups_vm2_nsg_name_resource.id
    }
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}

resource networkInterfaces_vm3394_name_resource 'Microsoft.Network/networkInterfaces@2025-09-01' = {
  name: networkInterfaces_vm3394_name
  location: 'eastus'
  kind: 'Regular'
  properties: {
    ipConfigurations: [
      {
        name: 'ipconfig1'
        id: '${networkInterfaces_vm3394_name_resource.id}/ipConfigurations/ipconfig1'
        properties: {
          privateIPAddress: '172.16.0.4'
          privateIPAllocationMethod: 'Dynamic'
          publicIPAddress: {
            id: publicIPAddresses_vm3_pip_name_resource.id
            properties: {
              deleteOption: 'Detach'
            }
          }
          subnet: {
            id: virtualNetworks_vnet_spoke2_name_sub_spoke2.id
          }
          primary: true
          privateIPAddressVersion: 'IPv4'
        }
      }
    ]
    dnsSettings: {
      dnsServers: []
    }
    enableAcceleratedNetworking: true
    enableIPForwarding: false
    disableTcpStateTracking: false
    networkSecurityGroup: {
      id: networkSecurityGroups_vm3_nsg_name_resource.id
    }
    nicType: 'Standard'
    auxiliaryMode: 'None'
    auxiliarySku: 'None'
  }
}
