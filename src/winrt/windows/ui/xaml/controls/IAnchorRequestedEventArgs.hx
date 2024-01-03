package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAnchorRequestedEventArgs")
extern interface IAnchorRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Anchor(): winrt.windows.ui.xaml.UIElement;
    overload function Anchor(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function AnchorCandidates(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
}
