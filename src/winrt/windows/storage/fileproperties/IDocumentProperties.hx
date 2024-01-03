package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IDocumentProperties")
extern interface IDocumentProperties extends winrt.windows.foundation.IInspectable
{
    overload function Author(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Keywords(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Comment(): winrt.HString;
    overload function Comment(value: ConstRef<winrt.HString>): Void;
}
