package winrt.windows.applicationmodel.payments;

@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus")
extern enum abstract PaymentCanMakePaymentResultStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::Yes") final Yes;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::No") final No;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::NotAllowed") final NotAllowed;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::UserNotSignedIn") final UserNotSignedIn;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::SpecifiedPaymentMethodIdsNotSupported") final SpecifiedPaymentMethodIdsNotSupported;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResultStatus::NoQualifyingCardOnFile") final NoQualifyingCardOnFile;
}
