package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IAppApplicabilityStatics")
extern interface IAppApplicabilityStatics extends winrt.windows.foundation.IInspectable
{
    function GetUnsupportedAppRequirements(capabilities: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.profile.UnsupportedAppRequirement> /* GenericTypeInstSig */;
}
