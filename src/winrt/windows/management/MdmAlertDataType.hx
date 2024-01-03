package winrt.windows.management;

@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::MdmAlertDataType")
extern enum abstract MdmAlertDataType(Int32)
{
    @:native("winrt::Windows::Management::MdmAlertDataType::String") final String;
    @:native("winrt::Windows::Management::MdmAlertDataType::Base64") final Base64;
    @:native("winrt::Windows::Management::MdmAlertDataType::Boolean") final Boolean;
    @:native("winrt::Windows::Management::MdmAlertDataType::Integer") final Integer;
}
