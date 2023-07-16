package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IWrapGrid")
extern interface IWrapGrid extends winrt.windows.foundation.IInspectable
{
    overload function ItemWidth(): cxx.num.Float64;
    overload function ItemWidth(value: cxx.num.Float64): Void;
    overload function ItemHeight(): cxx.num.Float64;
    overload function ItemHeight(value: cxx.num.Float64): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): cxx.num.Int32;
    overload function MaximumRowsOrColumns(value: cxx.num.Int32): Void;
}
