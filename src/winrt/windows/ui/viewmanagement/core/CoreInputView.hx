package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputView")
extern class CoreInputView
    implements winrt.windows.ui.viewmanagement.core.ICoreInputView
    implements winrt.windows.ui.viewmanagement.core.ICoreInputView2
    implements winrt.windows.ui.viewmanagement.core.ICoreInputView3
    implements winrt.windows.ui.viewmanagement.core.ICoreInputView4
    implements winrt.windows.ui.viewmanagement.core.ICoreInputView5
{
    overload function OcclusionsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusionsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OcclusionsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetCoreInputViewOcclusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusion> /* GenericTypeInstSig */;
    function TryShowPrimaryView(): Bool;
    function TryHidePrimaryView(): Bool;
    overload function XYFocusTransferringFromPrimaryView(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewTransferringXYFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XYFocusTransferringFromPrimaryView(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function XYFocusTransferredToPrimaryView(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XYFocusTransferredToPrimaryView(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryTransferXYFocusToPrimaryView(origin: cxx.ConstRef<winrt.windows.foundation.Rect>, direction: cxx.ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewXYFocusTransferDirection>): Bool;
    overload function TryShow(): Bool;
    overload function TryShow(type: cxx.ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewKind>): Bool;
    function TryHide(): Bool;
    overload function PrimaryViewShowing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewShowingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewShowing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PrimaryViewHiding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewHidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewHiding(token: cxx.ConstRef<winrt.EventToken>): Void;
    function IsKindSupported(type: cxx.ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewKind>): Bool;
    overload function SupportedKindsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SupportedKindsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PrimaryViewAnimationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewAnimationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewAnimationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreInputView;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreInputView;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreInputView;
    static function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreInputView;
}
