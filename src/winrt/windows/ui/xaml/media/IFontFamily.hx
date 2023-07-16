package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IFontFamily")
extern interface IFontFamily extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.HString;
}
