package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreFrameworkInputView")
extern class CoreFrameworkInputView
    implements winrt.windows.ui.viewmanagement.core.ICoreFrameworkInputView
{
    overload function PrimaryViewAnimationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView, winrt.windows.ui.viewmanagement.core.CoreFrameworkInputViewAnimationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewAnimationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function OcclusionsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView, winrt.windows.ui.viewmanagement.core.CoreFrameworkInputViewOcclusionsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OcclusionsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    static function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
}
