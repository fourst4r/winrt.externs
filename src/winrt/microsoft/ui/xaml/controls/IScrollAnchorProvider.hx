package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollAnchorProvider")
extern interface IScrollAnchorProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAnchor(): winrt.microsoft.ui.xaml.UIElement;
    function RegisterAnchorCandidate(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function UnregisterAnchorCandidate(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
