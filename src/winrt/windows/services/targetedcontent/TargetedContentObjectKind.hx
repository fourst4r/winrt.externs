package winrt.windows.services.targetedcontent;

@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind")
extern enum abstract TargetedContentObjectKind(Int32)
{
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind::Collection") final Collection;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind::Item") final Item;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind::Value") final Value;
}
