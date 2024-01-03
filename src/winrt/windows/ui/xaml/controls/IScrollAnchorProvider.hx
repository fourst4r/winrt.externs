package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollAnchorProvider")
extern interface IScrollAnchorProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAnchor(): winrt.windows.ui.xaml.UIElement;
    function RegisterAnchorCandidate(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function UnregisterAnchorCandidate(element: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
