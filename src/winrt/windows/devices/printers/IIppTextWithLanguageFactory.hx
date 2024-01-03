package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppTextWithLanguageFactory")
extern interface IIppTextWithLanguageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(language: ConstRef<winrt.HString>, text: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppTextWithLanguage;
}
