package winrt.windows.applicationmodel.wallet;

@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind")
extern enum abstract WalletItemKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::Invalid") final Invalid;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::Deal") final Deal;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::General") final General;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::PaymentInstrument") final PaymentInstrument;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::Ticket") final Ticket;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::BoardingPass") final BoardingPass;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItemKind::MembershipCard") final MembershipCard;
}
