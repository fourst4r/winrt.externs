package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::TetheringEntitlementCheckTrigger")
extern class TetheringEntitlementCheckTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
}
