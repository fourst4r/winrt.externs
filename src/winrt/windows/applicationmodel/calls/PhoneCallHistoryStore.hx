package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryStore")
extern class PhoneCallHistoryStore
    implements winrt.windows.applicationmodel.calls.IPhoneCallHistoryStore
{
    function GetEntryAsync(callHistoryEntryId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* GenericTypeInstSig */;
    overload function GetEntryReader(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryReader;
    overload function GetEntryReader(queryOptions: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryOptions>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryReader;
    function SaveEntryAsync(callHistoryEntry: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function DeleteEntryAsync(callHistoryEntry: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function DeleteEntriesAsync(callHistoryEntries: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function MarkEntryAsSeenAsync(callHistoryEntry: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function MarkEntriesAsSeenAsync(callHistoryEntries: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetUnseenCountAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function MarkAllAsSeenAsync(): winrt.windows.foundation.IAsyncAction;
    function GetSourcesUnseenCountAsync(sourceIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    function MarkSourcesAsSeenAsync(sourceIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
