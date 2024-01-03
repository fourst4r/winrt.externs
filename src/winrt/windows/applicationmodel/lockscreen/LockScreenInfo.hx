package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::LockScreenInfo")
extern class LockScreenInfo
    implements winrt.windows.applicationmodel.lockscreen.ILockScreenInfo
{
    overload function LockScreenImageChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LockScreenImageChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function LockScreenImage(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function BadgesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BadgesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Badges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.lockscreen.LockScreenBadge> /* GenericTypeInstSig */;
    overload function DetailTextChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DetailTextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DetailText(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AlarmIconChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AlarmIconChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AlarmIcon(): winrt.windows.storage.streams.IRandomAccessStream;
}
