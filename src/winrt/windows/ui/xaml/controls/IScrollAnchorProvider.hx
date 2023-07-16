package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollAnchorProvider")
extern interface IScrollAnchorProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAnchor(): winrt.windows.ui.xaml.UIElement;
    function RegisterAnchorCandidate(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function UnregisterAnchorCandidate(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
