package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeader2")
extern interface IPlayReadyContentHeader2 extends winrt.windows.foundation.IInspectable
{
    overload function KeyIds(): winrt.ComArray<winrt.Guid>;
    overload function KeyIdStrings(): winrt.ComArray<winrt.HString>;
}
