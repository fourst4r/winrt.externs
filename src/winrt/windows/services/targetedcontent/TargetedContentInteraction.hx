package winrt.windows.services.targetedcontent;

@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction")
extern enum abstract TargetedContentInteraction(Int32)
{
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Impression") final Impression;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::ClickThrough") final ClickThrough;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Hover") final Hover;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Like") final Like;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Dislike") final Dislike;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Dismiss") final Dismiss;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Ineligible") final Ineligible;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Accept") final Accept;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Decline") final Decline;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Defer") final Defer;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Canceled") final Canceled;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Conversion") final Conversion;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentInteraction::Opportunity") final Opportunity;
}
