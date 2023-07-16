package winrt.windows.applicationmodel.voicecommands;

@:valueType
@:include("winrt/Windows.ApplicationModel.VoiceCommands.h", true)
@:native("winrt::Windows::ApplicationModel::VoiceCommands::IVoiceCommandContentTile")
extern interface IVoiceCommandContentTile extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TextLine1(): winrt.HString;
    overload function TextLine1(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TextLine2(): winrt.HString;
    overload function TextLine2(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TextLine3(): winrt.HString;
    overload function TextLine3(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Image(): winrt.windows.storage.IStorageFile;
    overload function Image(value: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
    overload function AppContext(): winrt.windows.foundation.IInspectable;
    overload function AppContext(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AppLaunchArgument(): winrt.HString;
    overload function AppLaunchArgument(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentTileType(): winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTileType;
    overload function ContentTileType(value: cxx.ConstRef<winrt.windows.applicationmodel.voicecommands.VoiceCommandContentTileType>): Void;
}
