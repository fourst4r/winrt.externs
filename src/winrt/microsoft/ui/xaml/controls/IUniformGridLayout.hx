package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IUniformGridLayout")
extern interface IUniformGridLayout extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function MinItemWidth(): cxx.num.Float64;
    overload function MinItemWidth(value: cxx.num.Float64): Void;
    overload function MinItemHeight(): cxx.num.Float64;
    overload function MinItemHeight(value: cxx.num.Float64): Void;
    overload function MinRowSpacing(): cxx.num.Float64;
    overload function MinRowSpacing(value: cxx.num.Float64): Void;
    overload function MinColumnSpacing(): cxx.num.Float64;
    overload function MinColumnSpacing(value: cxx.num.Float64): Void;
    overload function ItemsJustification(): winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsJustification;
    overload function ItemsJustification(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsJustification>): Void;
    overload function ItemsStretch(): winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsStretch;
    overload function ItemsStretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.UniformGridLayoutItemsStretch>): Void;
    overload function MaximumRowsOrColumns(): cxx.num.Int32;
    overload function MaximumRowsOrColumns(value: cxx.num.Int32): Void;
}
