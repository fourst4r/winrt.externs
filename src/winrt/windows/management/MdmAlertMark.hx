package winrt.windows.management;

@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::MdmAlertMark")
extern enum abstract MdmAlertMark(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Management::MdmAlertMark::None") final None;
    @:native("winrt::Windows::Management::MdmAlertMark::Fatal") final Fatal;
    @:native("winrt::Windows::Management::MdmAlertMark::Critical") final Critical;
    @:native("winrt::Windows::Management::MdmAlertMark::Warning") final Warning;
    @:native("winrt::Windows::Management::MdmAlertMark::Informational") final Informational;
}
