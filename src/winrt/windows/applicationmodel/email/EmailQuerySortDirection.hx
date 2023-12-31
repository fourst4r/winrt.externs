package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailQuerySortDirection")
extern enum abstract EmailQuerySortDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySortDirection::Descending") final Descending;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySortDirection::Ascending") final Ascending;
}
