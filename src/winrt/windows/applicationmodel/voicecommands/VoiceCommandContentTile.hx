package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::VoiceCommandContentTile")
extern class VoiceCommandContentTile
    implements winrt.windows.applicationmodel.voicecommands.IVoiceCommandContentTile
{
    function new();
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function TextLine1(): winrt.HString;
    overload function TextLine1(value: ConstRef<winrt.HString>): Void;
    overload function TextLine2(): winrt.HString;
    overload function TextLine2(value: ConstRef<winrt.HString>): Void;
    overload function TextLine3(): winrt.HString;
    overload function TextLine3(value: ConstRef<winrt.HString>): Void;
    overload function Image(): winrt.windows.storage.IStorageFile;
    overload function Image(value: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    overload function AppContext(): winrt.windows.foundation.IInspectable;
    overload function AppContext(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AppLaunchArgument(): winrt.HString;
    overload function AppLaunchArgument(value: ConstRef<winrt.HString>): Void;
    overload function ContentTileType(): winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTileType;
    overload function ContentTileType(value: ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTileType>): Void;
}
