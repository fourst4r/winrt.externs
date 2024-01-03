package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGridStatics3")
extern interface IGridStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function RowSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColumnSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
