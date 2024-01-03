package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryReader")
extern class PhoneCallHistoryEntryReader
    implements winrt.windows.applicationmodel.calls.IPhoneCallHistoryEntryReader
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
