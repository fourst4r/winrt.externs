package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AnchorRequestedEventArgs")
extern class AnchorRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.IAnchorRequestedEventArgs
{
    overload function Anchor(): winrt.windows.ui.xaml.UIElement;
    overload function Anchor(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function AnchorCandidates(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
}