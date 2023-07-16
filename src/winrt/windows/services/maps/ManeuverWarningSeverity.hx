package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::ManeuverWarningSeverity")
extern enum abstract ManeuverWarningSeverity(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::ManeuverWarningSeverity::None") final None;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningSeverity::LowImpact") final LowImpact;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningSeverity::Minor") final Minor;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningSeverity::Moderate") final Moderate;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningSeverity::Serious") final Serious;
}
