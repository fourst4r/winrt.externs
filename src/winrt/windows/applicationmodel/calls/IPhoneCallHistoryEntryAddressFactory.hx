package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryAddressFactory")
extern interface IPhoneCallHistoryEntryAddressFactory extends winrt.windows.foundation.IInspectable
{
    function Create(rawAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, rawAddressKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryRawAddressKind>): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryAddress;
}
