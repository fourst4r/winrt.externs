package winrt.windows.services.targetedcontent;

@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind")
extern enum abstract TargetedContentValueKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::String") final String;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Uri") final Uri;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Number") final Number;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Boolean") final Boolean;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::File") final File;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::ImageFile") final ImageFile;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Action") final Action;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Strings") final Strings;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Uris") final Uris;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Numbers") final Numbers;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Booleans") final Booleans;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Files") final Files;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::ImageFiles") final ImageFiles;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentValueKind::Actions") final Actions;
}
