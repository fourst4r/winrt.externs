package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IBitmapIconStatics2")
extern interface IBitmapIconStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
