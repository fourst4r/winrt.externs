package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppTextWithLanguage")
extern class IppTextWithLanguage
    implements winrt.windows.devices.printers.IIppTextWithLanguage
{
    function new(language: cxx.ConstRef<winrt.HString>, text: cxx.ConstRef<winrt.HString>);
    overload function Language(): winrt.HString;
    overload function Value(): winrt.HString;
}
