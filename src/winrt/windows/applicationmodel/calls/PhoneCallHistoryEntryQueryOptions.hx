package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistoryEntryQueryOptions")
extern class PhoneCallHistoryEntryQueryOptions
    implements winrt.windows.applicationmodel.calls.IPhoneCallHistoryEntryQueryOptions
{
    function new();
    overload function DesiredMedia(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryDesiredMedia;
    overload function DesiredMedia(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryDesiredMedia>): Void;
    overload function SourceIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
