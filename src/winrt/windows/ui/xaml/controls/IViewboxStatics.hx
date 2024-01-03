package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IViewboxStatics")
extern interface IViewboxStatics extends winrt.windows.foundation.IInspectable
{
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
