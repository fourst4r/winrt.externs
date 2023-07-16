package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::ILockScreenBadge")
extern interface ILockScreenBadge extends winrt.windows.foundation.IInspectable
{
    overload function Logo(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Glyph(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Number(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function AutomationName(): winrt.HString;
    function LaunchApp(): Void;
}
