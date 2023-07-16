package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarPenButton")
extern interface IInkToolbarPenButton extends winrt.windows.foundation.IInspectable
{
    overload function Palette(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.Brush> /* GenericTypeInstSig */;
    overload function Palette(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.media.Brush> /* temp_GenericTypeInstSig */>): Void;
    overload function MinStrokeWidth(): cxx.num.Float64;
    overload function MinStrokeWidth(value: cxx.num.Float64): Void;
    overload function MaxStrokeWidth(): cxx.num.Float64;
    overload function MaxStrokeWidth(value: cxx.num.Float64): Void;
    overload function SelectedBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function SelectedBrushIndex(): cxx.num.Int32;
    overload function SelectedBrushIndex(value: cxx.num.Int32): Void;
    overload function SelectedStrokeWidth(): cxx.num.Float64;
    overload function SelectedStrokeWidth(value: cxx.num.Float64): Void;
}
