package winrt.windows.media.protection;

@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::HdcpProtection")
extern enum abstract HdcpProtection(Int32)
{
    @:native("winrt::Windows::Media::Protection::HdcpProtection::Off") final Off;
    @:native("winrt::Windows::Media::Protection::HdcpProtection::On") final On;
    @:native("winrt::Windows::Media::Protection::HdcpProtection::OnWithTypeEnforcement") final OnWithTypeEnforcement;
}
