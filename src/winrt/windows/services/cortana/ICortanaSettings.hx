package winrt.windows.services.cortana;

@:valueType
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaSettings")
extern interface ICortanaSettings extends winrt.windows.foundation.IInspectable
{
    overload function HasUserConsentToVoiceActivation(): Bool;
    overload function IsVoiceActivationEnabled(): Bool;
    overload function IsVoiceActivationEnabled(value: Bool): Void;
}
