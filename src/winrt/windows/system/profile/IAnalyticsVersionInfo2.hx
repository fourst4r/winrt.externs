package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IAnalyticsVersionInfo2")
extern interface IAnalyticsVersionInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function ProductName(): winrt.HString;
}
