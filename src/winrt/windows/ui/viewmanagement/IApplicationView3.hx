package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView3")
extern interface IApplicationView3 extends winrt.windows.foundation.IInspectable
{
    overload function TitleBar(): winrt.windows.ui.viewmanagement.ApplicationViewTitleBar;
    overload function FullScreenSystemOverlayMode(): winrt.windows.ui.viewmanagement.FullScreenSystemOverlayMode;
    overload function FullScreenSystemOverlayMode(value: ConstRef<winrt.windows.ui.viewmanagement.FullScreenSystemOverlayMode>): Void;
    overload function IsFullScreenMode(): Bool;
    function TryEnterFullScreenMode(): Bool;
    function ExitFullScreenMode(): Void;
    function ShowStandardSystemOverlays(): Void;
    function TryResizeView(value: ConstRef<winrt.windows.foundation.Size>): Bool;
    function SetPreferredMinSize(minSize: ConstRef<winrt.windows.foundation.Size>): Void;
}
