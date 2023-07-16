package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IWindow3")
extern interface IWindow3 extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
}
