package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType")
extern enum abstract EmailMailboxChangeType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::MessageCreated") final MessageCreated;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::MessageModified") final MessageModified;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::MessageDeleted") final MessageDeleted;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::FolderCreated") final FolderCreated;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::FolderModified") final FolderModified;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::FolderDeleted") final FolderDeleted;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeType::ChangeTrackingLost") final ChangeTrackingLost;
}
