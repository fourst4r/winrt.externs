package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppTextWithLanguage")
extern interface IIppTextWithLanguage extends winrt.windows.foundation.IInspectable
{
    overload function Language(): winrt.HString;
    overload function Value(): winrt.HString;
}
