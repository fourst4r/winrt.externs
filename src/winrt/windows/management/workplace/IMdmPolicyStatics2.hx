package winrt.windows.management.workplace;

@:valueType
@:include("winrt/Windows.Management.Workplace.h", true)
@:native("winrt::Windows::Management::Workplace::IMdmPolicyStatics2")
extern interface IMdmPolicyStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetMessagingSyncPolicy(): winrt.windows.management.workplace.MessagingSyncPolicy;
}
