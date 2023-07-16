package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IKnownUserPropertiesStatics2")
extern interface IKnownUserPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AgeEnforcementRegion(): winrt.HString;
}
