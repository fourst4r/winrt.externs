package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppTextWithLanguageFactory")
extern interface IIppTextWithLanguageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(language: cxx.ConstRef<winrt.HString>, text: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppTextWithLanguage;
}
