package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView2")
extern interface IApplicationView2 extends winrt.windows.foundation.IInspectable
{
    overload function SuppressSystemOverlays(): Bool;
    overload function SuppressSystemOverlays(value: Bool): Void;
    overload function VisibleBounds(): winrt.windows.foundation.Rect;
    overload function VisibleBoundsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.ApplicationView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisibleBoundsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetDesiredBoundsMode(boundsMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewBoundsMode>): Bool;
    overload function DesiredBoundsMode(): winrt.windows.ui.viewmanagement.ApplicationViewBoundsMode;
}
