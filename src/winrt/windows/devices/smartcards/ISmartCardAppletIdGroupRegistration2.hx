package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAppletIdGroupRegistration2")
extern interface ISmartCardAppletIdGroupRegistration2 extends winrt.windows.foundation.IInspectable
{
    overload function SmartCardReaderId(): winrt.HString;
    function SetPropertiesAsync(props: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncAction;
}