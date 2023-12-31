package winrt.windows.applicationmodel.socialinfo;

@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedItemStyle")
extern enum abstract SocialFeedItemStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedItemStyle::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedItemStyle::Photo") final Photo;
}
