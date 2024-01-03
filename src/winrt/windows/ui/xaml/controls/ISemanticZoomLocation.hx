package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISemanticZoomLocation")
extern interface ISemanticZoomLocation extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Item(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: ConstRef<winrt.windows.foundation.Rect>): Void;
}
