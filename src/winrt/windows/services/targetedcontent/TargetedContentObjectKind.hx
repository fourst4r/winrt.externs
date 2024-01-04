package winrt.windows.services.targetedcontent;

@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind")
extern enum abstract TargetedContentObjectKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind::Collection") final Collection;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind::Item") final Item;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentObjectKind::Value") final Value;
}
