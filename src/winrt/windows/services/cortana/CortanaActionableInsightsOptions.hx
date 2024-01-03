package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaActionableInsightsOptions")
extern class CortanaActionableInsightsOptions
    implements winrt.windows.services.cortana.ICortanaActionableInsightsOptions
{
    function new();
    overload function ContentSourceWebLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceWebLink(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function SurroundingText(): winrt.HString;
    overload function SurroundingText(value: ConstRef<winrt.HString>): Void;
}
