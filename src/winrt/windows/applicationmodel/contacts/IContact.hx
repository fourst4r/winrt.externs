package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContact")
extern interface IContact extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Fields(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.IContactField> /* GenericTypeInstSig */;
}
