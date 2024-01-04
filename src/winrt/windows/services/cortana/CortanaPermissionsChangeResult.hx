package winrt.windows.services.cortana;

@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaPermissionsChangeResult")
extern enum abstract CortanaPermissionsChangeResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Cortana::CortanaPermissionsChangeResult::Success") final Success;
    @:native("winrt::Windows::Services::Cortana::CortanaPermissionsChangeResult::Unavailable") final Unavailable;
    @:native("winrt::Windows::Services::Cortana::CortanaPermissionsChangeResult::DisabledByPolicy") final DisabledByPolicy;
}
