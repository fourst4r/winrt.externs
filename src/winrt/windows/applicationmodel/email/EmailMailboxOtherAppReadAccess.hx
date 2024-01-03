package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppReadAccess")
extern enum abstract EmailMailboxOtherAppReadAccess(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppReadAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppReadAccess::None") final None;
}
