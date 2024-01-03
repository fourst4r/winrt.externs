package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPathIconSourceStatics")
extern interface IPathIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
