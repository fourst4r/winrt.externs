package winrt.windows.applicationmodel.lockscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.LockScreen.h", true)
@:native("winrt::Windows::ApplicationModel::LockScreen::ILockScreenBadge")
extern interface ILockScreenBadge extends winrt.windows.foundation.IInspectable
{
    overload function Logo(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Glyph(): winrt.windows.storage.streams.IRandomAccessStream;
    overload function Number(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function AutomationName(): winrt.HString;
    function LaunchApp(): Void;
}
