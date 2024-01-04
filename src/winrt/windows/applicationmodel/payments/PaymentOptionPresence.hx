package winrt.windows.applicationmodel.payments;

@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentOptionPresence")
extern enum abstract PaymentOptionPresence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentOptionPresence::None") final None;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentOptionPresence::Optional") final Optional;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentOptionPresence::Required") final Required;
}
