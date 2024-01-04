package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppTextWithLanguageFactory")
extern interface IIppTextWithLanguageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppTextWithLanguage;
}
