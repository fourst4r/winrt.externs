package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation")
extern enum abstract EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation::StrongAlgorithm") final StrongAlgorithm;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation::AnyAlgorithm") final AnyAlgorithm;
}
