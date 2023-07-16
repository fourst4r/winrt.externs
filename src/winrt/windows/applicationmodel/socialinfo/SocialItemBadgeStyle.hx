package winrt.windows.applicationmodel.socialinfo;

@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialItemBadgeStyle")
extern enum abstract SocialItemBadgeStyle(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialItemBadgeStyle::Hidden") final Hidden;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialItemBadgeStyle::Visible") final Visible;
    @:native("winrt::Windows::ApplicationModel::SocialInfo::SocialItemBadgeStyle::VisibleWithCount") final VisibleWithCount;
}
