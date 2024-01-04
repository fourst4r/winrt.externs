package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IFontFamilyFactory")
extern interface IFontFamilyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithName(familyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.media.FontFamily;
}
