package winrt.windows.ui.core.preview;

@:valueType
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::SystemNavigationCloseRequestedPreviewEventArgs")
extern class SystemNavigationCloseRequestedPreviewEventArgs
    implements winrt.windows.ui.core.preview.ISystemNavigationCloseRequestedPreviewEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
