package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigate")
extern interface INavigate extends winrt.windows.foundation.IInspectable
{
    function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Bool;
}
