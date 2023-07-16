package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement10")
extern interface IUIElement10 extends winrt.windows.foundation.IInspectable
{
    overload function ActualOffset(): winrt.windows.foundation.numerics.Vector3;
    overload function ActualSize(): winrt.windows.foundation.numerics.Vector2;
    overload function XamlRoot(): winrt.windows.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): Void;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function Shadow(): winrt.windows.ui.xaml.media.Shadow;
    overload function Shadow(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Shadow>): Void;
}
