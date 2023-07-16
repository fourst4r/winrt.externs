package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IUriContext")
extern interface IUriContext extends winrt.windows.foundation.IInspectable
{
    overload function BaseUri(): winrt.windows.foundation.Uri;
}
