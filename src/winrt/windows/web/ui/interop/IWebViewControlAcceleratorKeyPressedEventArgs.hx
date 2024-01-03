package winrt.windows.web.ui.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlAcceleratorKeyPressedEventArgs")
extern interface IWebViewControlAcceleratorKeyPressedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function EventType(): winrt.windows.ui.core.CoreAcceleratorKeyEventType;
    overload function VirtualKey(): winrt.windows.system.VirtualKey;
    overload function KeyStatus(): winrt.windows.ui.core.CorePhysicalKeyStatus;
    overload function RoutingStage(): winrt.windows.web.ui.interop.WebViewControlAcceleratorKeyRoutingStage;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
