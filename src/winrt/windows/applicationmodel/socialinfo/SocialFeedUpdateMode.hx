package winrt.windows.applicationmodel.socialinfo;

@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedUpdateMode")
extern enum abstract SocialFeedUpdateMode(Int32)
{
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedUpdateMode::Append") final Append;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedUpdateMode::Replace") final Replace;
}
