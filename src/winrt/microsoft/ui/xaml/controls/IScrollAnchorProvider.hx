package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollAnchorProvider")
extern interface IScrollAnchorProvider extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAnchor(): winrt.microsoft.ui.xaml.UIElement;
    function RegisterAnchorCandidate(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function UnregisterAnchorCandidate(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
}
