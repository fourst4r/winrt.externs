package winrt.windows.devices.printers;

@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppAttributeValueKind")
extern enum abstract IppAttributeValueKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Unsupported") final Unsupported;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::NoValue") final NoValue;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Integer") final Integer;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Boolean") final Boolean;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Enum") final Enum;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::OctetString") final OctetString;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::DateTime") final DateTime;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Resolution") final Resolution;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::RangeOfInteger") final RangeOfInteger;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Collection") final Collection;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::TextWithLanguage") final TextWithLanguage;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::NameWithLanguage") final NameWithLanguage;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::TextWithoutLanguage") final TextWithoutLanguage;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::NameWithoutLanguage") final NameWithoutLanguage;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Keyword") final Keyword;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Uri") final Uri;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::UriSchema") final UriSchema;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::Charset") final Charset;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::NaturalLanguage") final NaturalLanguage;
    @:native("winrt::Windows::Devices::Printers::IppAttributeValueKind::MimeMediaType") final MimeMediaType;
}
