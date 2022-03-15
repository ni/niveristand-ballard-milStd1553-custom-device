# Ballard MIL-STD-1553 Custom Device

The **Ballard MIL-STD-1553 Custom Device** allows use of [Astronics MIL-STD-1553 PXIe Modules with Ballard Technology](https://www.ni.com/en-us/shop/hardware/products/pxi-mil-std-1553-interface-module.html) in VeriStand. The custom device targets one **core** of a Ballard MIL-STD-1553 PXIe module. To target multiple modules or multiple cores on the same module, use multiple instances of this custom device.

The custom device supports the following functionality:
- Import configuration files via scripting and System Explorer
- LabVIEW scripting of the custom device configuration
- Viewing read-only configuration in System Explorer
- Transmit and Receive configured messages, command words, and status words
   - Scheduled and Acyclic
   - Multiple parameters per message
   - Multiple messages on one or both channels per core
- Log all messages per core (on compatible modules)

## Using the Custom Device

- Download the latest release package from the [Releases page](https://github.com/ni/niveristand-ballard-milStd1553-custom-device/releases).
- See the [User Guide](Docs/User%20Guide/User%20Guide.md) for a walkthrough of using the Custom Device.
- See the [Parameters XML File Schema documentation](Docs/Parameters%20XML%20File/Parameters%20XML%20File.md) for configuring the custom device.

## Requirements

- PXI Linux RT Controller
- Supported Ballard MIL-STD-1553 PXI Module

**Note**: Only NI-keyed PXI modules are supported by the custom device. The part number should have the form `LV-222-###-###`, where `###` stands for the core configuration. **510**, **511**, **550**, and **555** core models are supported. See the mapping between NI and Ballard part numbers on [ni.com](https://www.ni.com/en-us/support/documentation/supplemental/17/astronics-ballard-and-national-instruments-part-number-mapping.html).

### Custom Device features based on core configuration

| Core type | 510/511 | 550/555 |
| --- | --- | --- |
| Logging | No | Yes |
| Simulate RTs | Yes | Yes |
| Simulate BC | Yes | Yes |
| Simulate BC and RTs concurrently | No | Yes |
| Supports example assets | No | Yes |

## LabVIEW Source Code Version

LabVIEW 2020

## Dependencies

### Running the custom device

- [VeriStand 2020 or later](https://www.ni.com/ro-ro/support/downloads/software-products/download.veristand.html#382072)
- Optional: [Astronics Ballard Avionics Driver](https://www.ni.com/en-us/support/downloads/drivers/download.astronics-ballard-avionics-driver.html#370805)

### Real-Time target software components

- Astronics Ballard Avionics Driver
  - Must enable the `ni-third-party` feed in MAX to install

### Developing or building from source

- [LabVIEW 2020 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- [Astronics Ballard Avionics Driver and LabVIEW API](https://www.ni.com/en-us/support/downloads/drivers/download.astronics-ballard-avionics-driver.html#370805)
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Message Library](https://github.com/ni/niveristand-custom-device-message-library)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-message-library/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - To link correctly, this repository should be cloned as source to the same directory level as this repository

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

This Ballard MIL-STD-1553 custom device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
