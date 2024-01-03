package winrt.windows.media.import;

@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::PhotoImportSubfolderDateFormat")
extern enum abstract PhotoImportSubfolderDateFormat(Int32)
{
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderDateFormat::Year") final Year;
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderDateFormat::YearMonth") final YearMonth;
    @:native("winrt::Windows::Media::Import::PhotoImportSubfolderDateFormat::YearMonthDay") final YearMonthDay;
}
