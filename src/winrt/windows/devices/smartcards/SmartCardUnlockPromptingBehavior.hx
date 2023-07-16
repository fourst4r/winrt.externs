package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardUnlockPromptingBehavior")
extern enum abstract SmartCardUnlockPromptingBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardUnlockPromptingBehavior::AllowUnlockPrompt") final AllowUnlockPrompt;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardUnlockPromptingBehavior::RequireUnlockPrompt") final RequireUnlockPrompt;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardUnlockPromptingBehavior::PreventUnlockPrompt") final PreventUnlockPrompt;
}
