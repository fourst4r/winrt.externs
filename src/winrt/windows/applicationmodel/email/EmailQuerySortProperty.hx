package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailQuerySortProperty")
extern enum abstract EmailQuerySortProperty(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySortProperty::Date") final Date;
}
