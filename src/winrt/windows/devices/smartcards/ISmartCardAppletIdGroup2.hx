package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroup2")
extern interface ISmartCardAppletIdGroup2 extends winrt.windows.foundation.IInspectable
{
    overload function Logo(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Logo(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
    overload function SecureUserAuthenticationRequired(): Bool;
    overload function SecureUserAuthenticationRequired(value: Bool): Void;
}
