package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnchorRequestedEventArgs")
extern interface IAnchorRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Anchor(): winrt.microsoft.ui.xaml.UIElement;
    overload function Anchor(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function AnchorCandidates(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
}
