package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ILocalContentSuggestionSettings")
extern interface ILocalContentSuggestionSettings extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function Locations(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function AqsFilter(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AqsFilter(): winrt.HString;
    overload function PropertiesToMatch(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
