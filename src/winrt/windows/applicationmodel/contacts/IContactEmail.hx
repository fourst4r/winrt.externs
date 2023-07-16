package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactEmail")
extern interface IContactEmail extends winrt.windows.foundation.IInspectable
{
    overload function Address(): winrt.HString;
    overload function Address(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Kind(): winrt.windows.applicationmodel.contacts.ContactEmailKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactEmailKind>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
}