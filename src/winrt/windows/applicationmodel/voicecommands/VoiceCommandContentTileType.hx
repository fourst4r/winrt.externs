package winrt.windows.applicationmodel.voicecommands;

@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType")
extern enum abstract VoiceCommandContentTileType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleOnly") final TitleOnly;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWithText") final TitleWithText;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWith68x68Icon") final TitleWith68x68Icon;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWith68x68IconAndText") final TitleWith68x68IconAndText;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWith68x92Icon") final TitleWith68x92Icon;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWith68x92IconAndText") final TitleWith68x92IconAndText;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWith280x140Icon") final TitleWith280x140Icon;
    @:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTileType::TitleWith280x140IconAndText") final TitleWith280x140IconAndText;
}
