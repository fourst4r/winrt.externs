package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IKnownRetailInfoPropertiesStatics")
extern interface IKnownRetailInfoPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function RetailAccessCode(): winrt.HString;
    overload function ManufacturerName(): winrt.HString;
    overload function ModelName(): winrt.HString;
    overload function DisplayModelName(): winrt.HString;
    overload function Price(): winrt.HString;
    overload function IsFeatured(): winrt.HString;
    overload function FormFactor(): winrt.HString;
    overload function ScreenSize(): winrt.HString;
    overload function Weight(): winrt.HString;
    overload function DisplayDescription(): winrt.HString;
    overload function BatteryLifeDescription(): winrt.HString;
    overload function ProcessorDescription(): winrt.HString;
    overload function Memory(): winrt.HString;
    overload function StorageDescription(): winrt.HString;
    overload function GraphicsDescription(): winrt.HString;
    overload function FrontCameraDescription(): winrt.HString;
    overload function RearCameraDescription(): winrt.HString;
    overload function HasNfc(): winrt.HString;
    overload function HasSdSlot(): winrt.HString;
    overload function HasOpticalDrive(): winrt.HString;
    overload function IsOfficeInstalled(): winrt.HString;
    overload function WindowsEdition(): winrt.HString;
}
