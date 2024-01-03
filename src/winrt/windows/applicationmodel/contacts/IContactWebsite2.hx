package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactWebsite2")
extern interface IContactWebsite2 extends winrt.windows.foundation.IInspectable
{
    overload function RawValue(): winrt.HString;
    overload function RawValue(value: ConstRef<winrt.HString>): Void;
}
