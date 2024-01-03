package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship")
extern enum abstract ContactRelationship(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship::Other") final Other;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship::Spouse") final Spouse;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship::Partner") final Partner;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship::Sibling") final Sibling;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship::Parent") final Parent;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactRelationship::Child") final Child;
}
