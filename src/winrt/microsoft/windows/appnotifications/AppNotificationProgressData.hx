package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationProgressData")
extern class AppNotificationProgressData
    implements winrt.microsoft.windows.appnotifications.IAppNotificationProgressData
{
    /* explicit */ function new(sequenceNumber: UInt32);
    overload function SequenceNumber(): UInt32;
    overload function SequenceNumber(value: UInt32): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Value(): Float64;
    overload function Value(value: Float64): Void;
    overload function ValueStringOverride(): winrt.HString;
    overload function ValueStringOverride(value: ConstRef<winrt.HString>): Void;
    overload function Status(): winrt.HString;
    overload function Status(value: ConstRef<winrt.HString>): Void;
}
