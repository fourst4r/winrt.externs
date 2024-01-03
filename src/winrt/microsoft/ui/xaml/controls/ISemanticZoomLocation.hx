package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISemanticZoomLocation")
extern interface ISemanticZoomLocation extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Item(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: ConstRef<winrt.windows.foundation.Rect>): Void;
}
