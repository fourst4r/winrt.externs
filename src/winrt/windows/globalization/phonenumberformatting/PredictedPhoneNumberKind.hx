package winrt.windows.globalization.phonenumberformatting;

@:include("winrt/Windows.Globalization.PhoneNumberFormatting.h", true)
@:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind")
extern enum abstract PredictedPhoneNumberKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::FixedLine") final FixedLine;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::Mobile") final Mobile;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::FixedLineOrMobile") final FixedLineOrMobile;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::TollFree") final TollFree;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::PremiumRate") final PremiumRate;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::SharedCost") final SharedCost;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::Voip") final Voip;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::PersonalNumber") final PersonalNumber;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::Pager") final Pager;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::UniversalAccountNumber") final UniversalAccountNumber;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::Voicemail") final Voicemail;
    @:native("winrt::Windows::Globalization::PhoneNumberFormatting::PredictedPhoneNumberKind::Unknown") final Unknown;
}
