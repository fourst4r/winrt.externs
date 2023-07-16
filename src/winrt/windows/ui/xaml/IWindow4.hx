package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IWindow4")
extern interface IWindow4 extends winrt.windows.foundation.IInspectable
{
    overload function UIContext(): winrt.windows.ui.UIContext;
}
