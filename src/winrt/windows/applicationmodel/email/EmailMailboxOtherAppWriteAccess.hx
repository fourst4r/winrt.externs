package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppWriteAccess")
extern enum abstract EmailMailboxOtherAppWriteAccess(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppWriteAccess::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppWriteAccess::Limited") final Limited;
}
