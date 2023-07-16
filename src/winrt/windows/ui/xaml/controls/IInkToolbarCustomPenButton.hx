package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomPenButton")
extern interface IInkToolbarCustomPenButton extends winrt.windows.foundation.IInspectable
{
    overload function CustomPen(): winrt.windows.ui.xaml.controls.InkToolbarCustomPen;
    overload function CustomPen(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarCustomPen>): Void;
    overload function ConfigurationContent(): winrt.windows.ui.xaml.UIElement;
    overload function ConfigurationContent(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
