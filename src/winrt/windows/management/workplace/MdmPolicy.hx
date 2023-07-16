package winrt.windows.management.workplace;

@:include("winrt/Windows.Management.Workplace.h", true)
@:native("winrt::Windows::Management::Workplace::MdmPolicy")
extern class MdmPolicy
{
    static function IsBrowserAllowed(): Bool;
    static function IsCameraAllowed(): Bool;
    static function IsMicrosoftAccountAllowed(): Bool;
    static function IsStoreAllowed(): Bool;
    static function GetMessagingSyncPolicy(): winrt.windows.management.workplace.MessagingSyncPolicy;
}
