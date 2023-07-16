package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SemanticZoomLocation")
extern class SemanticZoomLocation
    implements winrt.microsoft.ui.xaml.controls.ISemanticZoomLocation
{
    function new();
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Item(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
