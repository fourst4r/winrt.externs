package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailFlagState")
extern enum abstract EmailFlagState(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailFlagState::Unflagged") final Unflagged;
    @:native("winrt::Windows::ApplicationModel::Email::EmailFlagState::Flagged") final Flagged;
    @:native("winrt::Windows::ApplicationModel::Email::EmailFlagState::Completed") final Completed;
    @:native("winrt::Windows::ApplicationModel::Email::EmailFlagState::Cleared") final Cleared;
}
