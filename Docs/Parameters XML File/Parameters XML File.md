# Parameters XML File
This Custom Device can be configured using a scripting API or a Parameters XML File. This XML file defines the messages, parameters, and other settings necessary to populate a valid configuration in the System Definition. This document explains the schema used for creating a Parameters XML File, shows example sections for different encoding configurations, and outlines the defined tags.

## Schema Location
For the full schema file, see `MIL-STD-1553_Parameters_XML_Schema.xsd` in the same directory as this document.

## XML Parameters File Examples

### Example 1
The code snippet below is an example.

```xml
<remoteTerminal>
	<name>RT TA21</name>
	<terminalAddress>21</terminalAddress>
	<message>
		<name>SA 7</name>
		<subAddress>7</subAddress>
		<numberOfWords>1</numberOfWords>
		<createTimestampChannel>true</createTimestampChannel>
		<parameter>
			<encoding>BNR</encoding>
			<signed>true</signed>
			<startBit>16</startBit>
			<numberOfBits>32</numberOfBits>
			<scale>234.6</scale>
			<offset>-2.4</offset>
			<name>Parameter 0</name>
			<unit>psi</unit>
		</parameter>
	</message>
</remoteTerminal>
```

Notes:
- This parameter will have a VeriStand Channel named `Parameter 0` with a unit of `psi`.


## Supported XML Tags
The following table describes the XML elements, or tags, you can use in a Parameters XML file.

|Element|Required?|Element Type|Min/Max Occurrences|Description|
|--- |--- |--- |--- |--- |
|`<channel>`|Yes|complex|1/16|Opening tag for a channel labels definition.|
|→`<hardwareChannel>`|Yes|integer|1|Specifies the Hardware Channel used. Range is: [0:1].|
|→`<remoteTerminal>`|Yes|complex|1/31|Opening tag for remote terminal definition.|
|→→`<name>`|Yes|string|1|Specifies the remote terminal name.|
|→→`<terminalAddress>`|Yes|integer|1|Specifies the remote terminal address. Range is: [0:31].|
|→→`<message>`|Yes|complex|1/31|Opening tag for a message definition.|
|→→→`<name>`|Yes|string|1|Specifies the remote terminal name.|
|→→→`<subAddress>`|Yes|integer|1|Specifies the subaddress of the Remote terminal. Range is: [0:31].|
|→→→`<numberOfWords>`|Yes|integer|1|Specifies the number of words in the message at the sub-address. Range is: [1:32].|
|→→→`<transferType>`|No|integer|0/1|Specifies the transfer type for a Tx message. Use 0 for a scheduled label; use 1 for an acyclic label. Default Value (if XML element is absent) is 0 (Scheduled).|
|→→→`<parameter>`|No|complex|1/unbounded|Opening tag for a Parameter definition.|
|→→→→`<encoding>`|Yes|string|1/1|Specifies the Encoding for the Parameter. Supported values:<br/>BNR (default) - Binary Number Representation.<br/>BCD - Binary Coded Decimal. Each decimal digit is represented by a fixed number of bits.<br/>Discrete - Set of individual adjacent bits.|
|→→→→`<signed>`|No|boolean|0/1|Specifies whether Parameter is signed. It applies only to BCD and BNR encoding.|
|→→→→`<startBit>`|Yes|integer|1/1|Specifies the Start Bit for the Parameter. Indexes are zero-based. Range is: [0:511].|
|→→→→`<numberOfBits>`|Yes|integer|1/1|Specifies the number of bits for the Parameter. Range accepted is: [0:32].|
|→→→→`<scale>`|No|xs:double|0/1|Specifies the multiplier to scale from raw data to engineering units. If no scaling is to be applied, value should be set to 1.0.|
|→→→→`<offset>`|No|double|0/1|Specifies the offset value to apply when scaling from raw data to engineering units. If no offset is to be applied, value should be set to 0.0.|
|→→→→`<name>`|Yes|string|1/32|Specifies, for each Parameter, the name to be used in VeriStand. When Parameter encoding is set to Discrete, each Parameter (each bit) must have an instance of that `<name>`.|
|→→→→`<unit>`|No|string|0/1|Specifies, for each Parameter, the unit to be used in VeriStand.|
|→→→→`<defaultValue>`|No<sup>1</sup>|double|0/unbounded|Specifies, for each Parameter, the Default Value to be used for the associated VeriStand Channel. For Parameters used in Tx Channels, this XML Element must be present for each Parameter. For Parameters used in Tx Channels, when Parameter `<encoding>` is set to Discrete, each Parameter (each bit) must have an instance of that `<defaultValue>`.|

Notes:
1. For Tx parameters, `<defaultValue>` must be present.
