package winrt.windows.media.contentrestrictions;

@:include("winrt/Windows.Media.ContentRestrictions.h", true)
@:native("winrt::Windows::Media::ContentRestrictions::ContentAccessRestrictionLevel")
extern enum abstract ContentAccessRestrictionLevel(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::ContentRestrictions::ContentAccessRestrictionLevel::Allow") final Allow;
    @:native("winrt::Windows::Media::ContentRestrictions::ContentAccessRestrictionLevel::Warn") final Warn;
    @:native("winrt::Windows::Media::ContentRestrictions::ContentAccessRestrictionLevel::Block") final Block;
    @:native("winrt::Windows::Media::ContentRestrictions::ContentAccessRestrictionLevel::Hide") final Hide;
}
