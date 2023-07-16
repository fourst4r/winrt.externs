package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBluetoothLEAdvertisementPublisherTrigger2")
extern interface IBluetoothLEAdvertisementPublisherTrigger2 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<cxx.num.Int16> /* GenericTypeInstSig */;
    overload function PreferredTransmitPowerLevelInDBm(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function UseExtendedFormat(): Bool;
    overload function UseExtendedFormat(value: Bool): Void;
    overload function IsAnonymous(): Bool;
    overload function IsAnonymous(value: Bool): Void;
    overload function IncludeTransmitPowerLevel(): Bool;
    overload function IncludeTransmitPowerLevel(value: Bool): Void;
}
