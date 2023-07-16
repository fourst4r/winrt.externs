package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxChangeReader")
extern interface IEmailMailboxChangeReader extends winrt.windows.foundation.IInspectable
{
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAcknowledge: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxChange>): Void;
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMailboxChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
