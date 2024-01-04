package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactDateKind")
extern enum abstract ContactDateKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactDateKind::Birthday") final Birthday;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactDateKind::Anniversary") final Anniversary;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactDateKind::Other") final Other;
}
