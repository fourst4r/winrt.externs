package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressData")
extern class AppNotificationProgressData
    implements winrt.microsoft.windows.appnotifications.IAppNotificationProgressData
{
    /* explicit */ function new(sequenceNumber: cxx.num.UInt32);
    overload function SequenceNumber(): cxx.num.UInt32;
    overload function SequenceNumber(value: cxx.num.UInt32): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function ValueStringOverride(): winrt.HString;
    overload function ValueStringOverride(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Status(): winrt.HString;
    overload function Status(value: cxx.ConstRef<winrt.HString>): Void;
}
