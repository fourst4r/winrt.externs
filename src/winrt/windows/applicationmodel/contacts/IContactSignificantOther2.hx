package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactSignificantOther2")
extern interface IContactSignificantOther2 extends winrt.windows.foundation.IInspectable
{
    overload function Relationship(): winrt.windows.applicationmodel.contacts.ContactRelationship;
    overload function Relationship(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactRelationship>): Void;
}
