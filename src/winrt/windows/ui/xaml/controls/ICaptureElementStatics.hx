package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICaptureElementStatics")
extern interface ICaptureElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
