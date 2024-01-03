package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IUniformGridLayoutStatics")
extern interface IUniformGridLayoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinItemWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinItemHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinRowSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinColumnSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsJustificationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumRowsOrColumnsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
