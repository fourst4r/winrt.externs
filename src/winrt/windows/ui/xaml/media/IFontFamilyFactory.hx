package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IFontFamilyFactory")
extern interface IFontFamilyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithName(familyName: cxx.ConstRef<winrt.HString>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.media.FontFamily;
}
