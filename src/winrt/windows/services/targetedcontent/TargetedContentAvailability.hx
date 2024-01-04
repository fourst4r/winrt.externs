package winrt.windows.services.targetedcontent;

@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentAvailability")
extern enum abstract TargetedContentAvailability(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentAvailability::None") final None;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentAvailability::Partial") final Partial;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentAvailability::All") final All;
}
