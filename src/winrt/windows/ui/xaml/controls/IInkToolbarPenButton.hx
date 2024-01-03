package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarPenButton")
extern interface IInkToolbarPenButton extends winrt.windows.foundation.IInspectable
{
    overload function Palette(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.Brush> /* GenericTypeInstSig */;
    overload function Palette(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.Brush> /* temp_GenericTypeInstSig */>): Void;
    overload function MinStrokeWidth(): Float64;
    overload function MinStrokeWidth(value: Float64): Void;
    overload function MaxStrokeWidth(): Float64;
    overload function MaxStrokeWidth(value: Float64): Void;
    overload function SelectedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBrushIndex(): Int32;
    overload function SelectedBrushIndex(value: Int32): Void;
    overload function SelectedStrokeWidth(): Float64;
    overload function SelectedStrokeWidth(value: Float64): Void;
}
