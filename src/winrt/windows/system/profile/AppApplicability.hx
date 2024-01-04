package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::AppApplicability")
extern class AppApplicability
{
    static function GetUnsupportedAppRequirements(capabilities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.profile.UnsupportedAppRequirement> /* GenericTypeInstSig */;
}
