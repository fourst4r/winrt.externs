package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxSyncManager2")
extern interface IEmailMailboxSyncManager2 extends winrt.windows.foundation.IInspectable
{
    overload function Status(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
}
