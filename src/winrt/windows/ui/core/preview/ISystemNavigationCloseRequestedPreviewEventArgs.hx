package winrt.windows.ui.core.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::ISystemNavigationCloseRequestedPreviewEventArgs")
extern interface ISystemNavigationCloseRequestedPreviewEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
