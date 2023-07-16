package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppTextWithLanguage")
extern class IppTextWithLanguage
    implements winrt.windows.devices.printers.IIppTextWithLanguage
{
    @:native("winrt::Windows::Devices::Printers::IppTextWithLanguage")
    static overload function make(language: cxx.ConstRef<winrt.HString>, text: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppTextWithLanguage;
    overload function Language(): winrt.HString;
    overload function Value(): winrt.HString;
}
