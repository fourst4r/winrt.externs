package winrt.windows.services.cortana;

@:valueType
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaActionableInsightsStatics")
extern interface ICortanaActionableInsightsStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.services.cortana.CortanaActionableInsights;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.services.cortana.CortanaActionableInsights;
}
