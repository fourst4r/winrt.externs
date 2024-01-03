package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryStore")
extern interface IPhoneCallHistoryStore extends winrt.windows.foundation.IInspectable
{
    function GetEntryAsync(callHistoryEntryId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* GenericTypeInstSig */;
    overload function GetEntryReader(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryReader;
    overload function GetEntryReader(queryOptions: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryOptions>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryReader;
    function SaveEntryAsync(callHistoryEntry: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function DeleteEntryAsync(callHistoryEntry: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function DeleteEntriesAsync(callHistoryEntries: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function MarkEntryAsSeenAsync(callHistoryEntry: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function MarkEntriesAsSeenAsync(callHistoryEntries: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetUnseenCountAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function MarkAllAsSeenAsync(): winrt.windows.foundation.IAsyncAction;
    function GetSourcesUnseenCountAsync(sourceIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    function MarkSourcesAsSeenAsync(sourceIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
