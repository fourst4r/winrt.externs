package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGridStatics4")
extern interface IGridStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
