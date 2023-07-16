package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::ILockScreenInfo")
extern interface ILockScreenInfo extends winrt.windows.foundation.IInspectable
{
    overload function LockScreenImageChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LockScreenImageChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LockScreenImage(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function BadgesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BadgesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Badges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.lockscreen.LockScreenBadge> /* GenericTypeInstSig */;
    overload function DetailTextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DetailTextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DetailText(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AlarmIconChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.lockscreen.LockScreenInfo, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AlarmIconChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AlarmIcon(): winrt.windows.storage.streams.IRandomAccessStream;
}
