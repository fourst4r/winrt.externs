package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactNameOrder")
extern enum abstract ContactNameOrder(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactNameOrder::FirstNameLastName") final FirstNameLastName;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactNameOrder::LastNameFirstName") final LastNameFirstName;
}
