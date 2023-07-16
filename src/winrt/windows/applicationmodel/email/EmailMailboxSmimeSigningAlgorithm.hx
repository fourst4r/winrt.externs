package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeSigningAlgorithm")
extern enum abstract EmailMailboxSmimeSigningAlgorithm(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeSigningAlgorithm::Any") final Any;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeSigningAlgorithm::Sha1") final Sha1;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeSigningAlgorithm::MD5") final MD5;
}
