package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVariableSizedWrapGrid")
extern interface IVariableSizedWrapGrid extends winrt.windows.foundation.IInspectable
{
    overload function ItemHeight(): Float64;
    overload function ItemHeight(value: Float64): Void;
    overload function ItemWidth(): Float64;
    overload function ItemWidth(value: Float64): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): Int32;
    overload function MaximumRowsOrColumns(value: Int32): Void;
}
