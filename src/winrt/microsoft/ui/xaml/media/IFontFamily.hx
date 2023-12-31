package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IFontFamily")
extern interface IFontFamily extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.HString;
}
