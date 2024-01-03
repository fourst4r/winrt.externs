package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IFontFamilyFactory")
extern interface IFontFamilyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithName(familyName: ConstRef<winrt.HString>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.media.FontFamily;
}
