package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverSettings")
extern class MiracastReceiverSettings
    implements winrt.windows.media.miracast.IMiracastReceiverSettings
{
    overload function FriendlyName(): winrt.HString;
    overload function FriendlyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ModelName(): winrt.HString;
    overload function ModelName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ModelNumber(): winrt.HString;
    overload function ModelNumber(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AuthorizationMethod(): winrt.windows.media.miracast.MiracastReceiverAuthorizationMethod;
    overload function AuthorizationMethod(value: cxx.ConstRef<winrt.windows.media.miracast.MiracastReceiverAuthorizationMethod>): Void;
    overload function RequireAuthorizationFromKnownTransmitters(): Bool;
    overload function RequireAuthorizationFromKnownTransmitters(value: Bool): Void;
}
