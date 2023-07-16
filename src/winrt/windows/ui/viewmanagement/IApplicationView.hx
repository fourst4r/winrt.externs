package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView")
extern interface IApplicationView extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.windows.ui.viewmanagement.ApplicationViewOrientation;
    overload function AdjacentToLeftDisplayEdge(): Bool;
    overload function AdjacentToRightDisplayEdge(): Bool;
    overload function IsFullScreen(): Bool;
    overload function IsOnLockScreen(): Bool;
    overload function IsScreenCaptureEnabled(): Bool;
    overload function IsScreenCaptureEnabled(value: Bool): Void;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Id(): cxx.num.Int32;
    overload function Consolidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.ApplicationView, winrt.windows.ui.viewmanagement.ApplicationViewConsolidatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Consolidated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
