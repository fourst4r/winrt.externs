package winrt.windows.applicationmodel.socialinfo;

@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedKind")
extern enum abstract SocialFeedKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedKind::HomeFeed") final HomeFeed;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedKind::ContactFeed") final ContactFeed;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedKind::Dashboard") final Dashboard;
}
