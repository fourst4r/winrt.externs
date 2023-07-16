package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IFontFamilyFactory")
extern interface IFontFamilyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithName(familyName: cxx.ConstRef<winrt.HString>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.media.FontFamily;
}
