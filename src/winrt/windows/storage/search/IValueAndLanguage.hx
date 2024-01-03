package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IValueAndLanguage")
extern interface IValueAndLanguage extends winrt.windows.foundation.IInspectable
{
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Value(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
