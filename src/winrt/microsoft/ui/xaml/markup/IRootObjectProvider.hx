package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IRootObjectProvider")
extern interface IRootObjectProvider extends winrt.windows.foundation.IInspectable
{
    overload function RootObject(): winrt.windows.foundation.IInspectable;
}
