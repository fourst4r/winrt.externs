package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactAnnotation2")
extern interface IContactAnnotation2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactListId(): winrt.HString;
    overload function ContactListId(value: cxx.ConstRef<winrt.HString>): Void;
}
