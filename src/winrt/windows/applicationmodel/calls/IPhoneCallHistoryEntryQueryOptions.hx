package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryEntryQueryOptions")
extern interface IPhoneCallHistoryEntryQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function DesiredMedia(): winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryDesiredMedia;
    overload function DesiredMedia(value: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryEntryQueryDesiredMedia>): Void;
    overload function SourceIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
