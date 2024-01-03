package winrt.windows.globalization;

@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::DayOfWeek")
extern enum abstract DayOfWeek(Int32)
{
    @:native("winrt::Windows::Globalization::DayOfWeek::Sunday") final Sunday;
    @:native("winrt::Windows::Globalization::DayOfWeek::Monday") final Monday;
    @:native("winrt::Windows::Globalization::DayOfWeek::Tuesday") final Tuesday;
    @:native("winrt::Windows::Globalization::DayOfWeek::Wednesday") final Wednesday;
    @:native("winrt::Windows::Globalization::DayOfWeek::Thursday") final Thursday;
    @:native("winrt::Windows::Globalization::DayOfWeek::Friday") final Friday;
    @:native("winrt::Windows::Globalization::DayOfWeek::Saturday") final Saturday;
}
