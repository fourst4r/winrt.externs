package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::LockScreenBadge")
extern class LockScreenBadge
    implements winrt.windows.applicationmodel.lockscreen.ILockScreenBadge
{
    overload function Logo(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Glyph(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Number(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function AutomationName(): winrt.HString;
    function LaunchApp(): Void;
}
