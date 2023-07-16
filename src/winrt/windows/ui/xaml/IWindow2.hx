package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IWindow2")
extern interface IWindow2 extends winrt.windows.foundation.IInspectable
{
    function SetTitleBar(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
