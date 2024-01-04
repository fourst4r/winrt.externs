package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaActionableInsightsStatics")
extern interface ICortanaActionableInsightsStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.services.cortana.CortanaActionableInsights;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.services.cortana.CortanaActionableInsights;
}
