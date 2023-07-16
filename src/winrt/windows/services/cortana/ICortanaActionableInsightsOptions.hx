package winrt.windows.services.cortana;

@:valueType
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaActionableInsightsOptions")
extern interface ICortanaActionableInsightsOptions extends winrt.windows.foundation.IInspectable
{
    overload function ContentSourceWebLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceWebLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function SurroundingText(): winrt.HString;
    overload function SurroundingText(value: cxx.ConstRef<winrt.HString>): Void;
}
