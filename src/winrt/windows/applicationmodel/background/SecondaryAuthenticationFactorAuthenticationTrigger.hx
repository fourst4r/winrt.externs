package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SecondaryAuthenticationFactorAuthenticationTrigger")
extern class SecondaryAuthenticationFactorAuthenticationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ISecondaryAuthenticationFactorAuthenticationTrigger
{
    function new();
}
