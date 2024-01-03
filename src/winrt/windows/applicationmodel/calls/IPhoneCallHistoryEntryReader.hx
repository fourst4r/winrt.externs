package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryReader")
extern interface IPhoneCallHistoryEntryReader extends winrt.windows.foundation.IInspectable
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
