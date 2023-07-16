package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::KnownRetailInfoProperties")
extern class KnownRetailInfoProperties
{
    static overload function RetailAccessCode(): winrt.HString;
    static overload function ManufacturerName(): winrt.HString;
    static overload function ModelName(): winrt.HString;
    static overload function DisplayModelName(): winrt.HString;
    static overload function Price(): winrt.HString;
    static overload function IsFeatured(): winrt.HString;
    static overload function FormFactor(): winrt.HString;
    static overload function ScreenSize(): winrt.HString;
    static overload function Weight(): winrt.HString;
    static overload function DisplayDescription(): winrt.HString;
    static overload function BatteryLifeDescription(): winrt.HString;
    static overload function ProcessorDescription(): winrt.HString;
    static overload function Memory(): winrt.HString;
    static overload function StorageDescription(): winrt.HString;
    static overload function GraphicsDescription(): winrt.HString;
    static overload function FrontCameraDescription(): winrt.HString;
    static overload function RearCameraDescription(): winrt.HString;
    static overload function HasNfc(): winrt.HString;
    static overload function HasSdSlot(): winrt.HString;
    static overload function HasOpticalDrive(): winrt.HString;
    static overload function IsOfficeInstalled(): winrt.HString;
    static overload function WindowsEdition(): winrt.HString;
}
