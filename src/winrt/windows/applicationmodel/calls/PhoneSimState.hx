package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState")
extern enum abstract PhoneSimState(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::PinNotRequired") final PinNotRequired;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::PinUnlocked") final PinUnlocked;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::PinLocked") final PinLocked;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::PukLocked") final PukLocked;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::NotInserted") final NotInserted;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::Invalid") final Invalid;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneSimState::Disabled") final Disabled;
}
