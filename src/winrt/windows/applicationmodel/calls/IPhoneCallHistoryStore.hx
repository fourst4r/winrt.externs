package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryStore")
extern interface IPhoneCallHistoryStore extends winrt.windows.foundation.IInspectable
{
    function GetEntryAsync(callHistoryEntryId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* GenericTypeInstSig */;
    overload function GetEntryReader(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryReader;
    overload function GetEntryReader(queryOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryOptions>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryReader;
    function SaveEntryAsync(callHistoryEntry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function DeleteEntryAsync(callHistoryEntry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function DeleteEntriesAsync(callHistoryEntries: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function MarkEntryAsSeenAsync(callHistoryEntry: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry>): winrt.windows.foundation.IAsyncAction;
    function MarkEntriesAsSeenAsync(callHistoryEntries: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntry> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetUnseenCountAsync(): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function MarkAllAsSeenAsync(): winrt.windows.foundation.IAsyncAction;
    function GetSourcesUnseenCountAsync(sourceIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function MarkSourcesAsSeenAsync(sourceIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
}
