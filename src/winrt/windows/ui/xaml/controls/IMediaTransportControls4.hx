package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControls4")
extern interface IMediaTransportControls4 extends winrt.windows.foundation.IInspectable
{
    overload function IsCompactOverlayButtonVisible(): Bool;
    overload function IsCompactOverlayButtonVisible(value: Bool): Void;
    overload function IsCompactOverlayEnabled(): Bool;
    overload function IsCompactOverlayEnabled(value: Bool): Void;
}
