package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView3")
extern interface IApplicationView3 extends winrt.windows.foundation.IInspectable
{
    overload function TitleBar(): winrt.windows.ui.viewmanagement.ApplicationViewTitleBar;
    overload function FullScreenSystemOverlayMode(): winrt.windows.ui.viewmanagement.FullScreenSystemOverlayMode;
    overload function FullScreenSystemOverlayMode(value: cxx.ConstRef<winrt.windows.ui.viewmanagement.FullScreenSystemOverlayMode>): Void;
    overload function IsFullScreenMode(): Bool;
    function TryEnterFullScreenMode(): Bool;
    function ExitFullScreenMode(): Void;
    function ShowStandardSystemOverlays(): Void;
    function TryResizeView(value: cxx.ConstRef<winrt.windows.foundation.Size>): Bool;
    function SetPreferredMinSize(minSize: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
}
