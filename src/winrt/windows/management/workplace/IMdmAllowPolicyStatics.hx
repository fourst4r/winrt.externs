package winrt.windows.management.workplace;

@:valueType
@:include("winrt/Windows.Management.Workplace.h", true)
@:native("winrt::Windows::Management::Workplace::IMdmAllowPolicyStatics")
extern interface IMdmAllowPolicyStatics extends winrt.windows.foundation.IInspectable
{
    function IsBrowserAllowed(): Bool;
    function IsCameraAllowed(): Bool;
    function IsMicrosoftAccountAllowed(): Bool;
    function IsStoreAllowed(): Bool;
}
