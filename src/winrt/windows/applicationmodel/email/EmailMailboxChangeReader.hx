package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxChangeReader")
extern class EmailMailboxChangeReader
    implements winrt.windows.applicationmodel.email.IEmailMailboxChangeReader
{
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAcknowledge: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxChange>): Void;
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailMailboxChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
