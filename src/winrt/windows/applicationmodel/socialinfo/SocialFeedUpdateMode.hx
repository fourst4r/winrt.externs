package winrt.windows.applicationmodel.socialinfo;

@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedUpdateMode")
extern enum abstract SocialFeedUpdateMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedUpdateMode::Append") final Append;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedUpdateMode::Replace") final Replace;
}
