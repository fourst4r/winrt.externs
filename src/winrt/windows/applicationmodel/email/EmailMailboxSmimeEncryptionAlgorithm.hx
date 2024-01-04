package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm")
extern enum abstract EmailMailboxSmimeEncryptionAlgorithm(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm::Any") final Any;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm::TripleDes") final TripleDes;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm::Des") final Des;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm::RC2128Bit") final RC2128Bit;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm::RC264Bit") final RC264Bit;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSmimeEncryptionAlgorithm::RC240Bit") final RC240Bit;
}
