package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function Id(): Int32;
    overload function Consolidated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.ApplicationView, winrt.windows.ui.viewmanagement.ApplicationViewConsolidatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Consolidated(token: ConstRef<winrt.EventToken>): Void;
}
