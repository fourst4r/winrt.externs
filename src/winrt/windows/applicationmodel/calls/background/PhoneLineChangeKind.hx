package winrt.windows.applicationmodel.calls.background;

@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineChangeKind")
extern enum abstract PhoneLineChangeKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineChangeKind::Added") final Added;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineChangeKind::Removed") final Removed;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineChangeKind::PropertiesChanged") final PropertiesChanged;
}
