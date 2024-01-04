package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaActionableInsightsOptions")
extern interface ICortanaActionableInsightsOptions extends winrt.windows.foundation.IInspectable
{
    overload function ContentSourceWebLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceWebLink(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function SurroundingText(): winrt.HString;
    overload function SurroundingText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
