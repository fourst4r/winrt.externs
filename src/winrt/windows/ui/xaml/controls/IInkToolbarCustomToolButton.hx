package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomToolButton")
extern interface IInkToolbarCustomToolButton extends winrt.windows.foundation.IInspectable
{
    overload function ConfigurationContent(): winrt.windows.ui.xaml.UIElement;
    overload function ConfigurationContent(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
