package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreFrameworkInputView")
extern class CoreFrameworkInputView
    implements winrt.windows.ui.viewmanagement.core.ICoreFrameworkInputView
{
    overload function PrimaryViewAnimationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView, winrt.windows.ui.viewmanagement.core.CoreFrameworkInputViewAnimationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewAnimationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function OcclusionsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView, winrt.windows.ui.viewmanagement.core.CoreFrameworkInputViewOcclusionsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OcclusionsChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    static function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
}
