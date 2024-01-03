package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaSettings")
extern class CortanaSettings
    implements winrt.windows.services.cortana.ICortanaSettings
{
    overload function HasUserConsentToVoiceActivation(): Bool;
    overload function IsVoiceActivationEnabled(): Bool;
    overload function IsVoiceActivationEnabled(value: Bool): Void;
    function IsSupported(): Bool;
    function GetDefault(): winrt.windows.services.cortana.CortanaSettings;
    static function IsSupported(): Bool;
    static function GetDefault(): winrt.windows.services.cortana.CortanaSettings;
}
