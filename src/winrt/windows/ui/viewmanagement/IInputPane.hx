package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IInputPane")
extern interface IInputPane extends winrt.windows.foundation.IInspectable
{
    overload function Showing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.InputPane, winrt.windows.ui.viewmanagement.InputPaneVisibilityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Showing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Hiding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.InputPane, winrt.windows.ui.viewmanagement.InputPaneVisibilityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Hiding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function OccludedRect(): winrt.windows.foundation.Rect;
}
