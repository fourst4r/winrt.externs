package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ICodecSubtypesStatics")
extern interface ICodecSubtypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function VideoFormatDV25(): winrt.HString;
    overload function VideoFormatDV50(): winrt.HString;
    overload function VideoFormatDvc(): winrt.HString;
    overload function VideoFormatDvh1(): winrt.HString;
    overload function VideoFormatDvhD(): winrt.HString;
    overload function VideoFormatDvsd(): winrt.HString;
    overload function VideoFormatDvsl(): winrt.HString;
    overload function VideoFormatH263(): winrt.HString;
    overload function VideoFormatH264(): winrt.HString;
    overload function VideoFormatH265(): winrt.HString;
    overload function VideoFormatH264ES(): winrt.HString;
    overload function VideoFormatHevc(): winrt.HString;
    overload function VideoFormatHevcES(): winrt.HString;
    overload function VideoFormatM4S2(): winrt.HString;
    overload function VideoFormatMjpg(): winrt.HString;
    overload function VideoFormatMP43(): winrt.HString;
    overload function VideoFormatMP4S(): winrt.HString;
    overload function VideoFormatMP4V(): winrt.HString;
    overload function VideoFormatMpeg2(): winrt.HString;
    overload function VideoFormatVP80(): winrt.HString;
    overload function VideoFormatVP90(): winrt.HString;
    overload function VideoFormatMpg1(): winrt.HString;
    overload function VideoFormatMss1(): winrt.HString;
    overload function VideoFormatMss2(): winrt.HString;
    overload function VideoFormatWmv1(): winrt.HString;
    overload function VideoFormatWmv2(): winrt.HString;
    overload function VideoFormatWmv3(): winrt.HString;
    overload function VideoFormatWvc1(): winrt.HString;
    overload function VideoFormat420O(): winrt.HString;
    overload function AudioFormatAac(): winrt.HString;
    overload function AudioFormatAdts(): winrt.HString;
    overload function AudioFormatAlac(): winrt.HString;
    overload function AudioFormatAmrNB(): winrt.HString;
    overload function AudioFormatAmrWB(): winrt.HString;
    overload function AudioFormatAmrWP(): winrt.HString;
    overload function AudioFormatDolbyAC3(): winrt.HString;
    overload function AudioFormatDolbyAC3Spdif(): winrt.HString;
    overload function AudioFormatDolbyDDPlus(): winrt.HString;
    overload function AudioFormatDrm(): winrt.HString;
    overload function AudioFormatDts(): winrt.HString;
    overload function AudioFormatFlac(): winrt.HString;
    overload function AudioFormatFloat(): winrt.HString;
    overload function AudioFormatMP3(): winrt.HString;
    overload function AudioFormatMPeg(): winrt.HString;
    overload function AudioFormatMsp1(): winrt.HString;
    overload function AudioFormatOpus(): winrt.HString;
    overload function AudioFormatPcm(): winrt.HString;
    overload function AudioFormatWmaSpdif(): winrt.HString;
    overload function AudioFormatWMAudioLossless(): winrt.HString;
    overload function AudioFormatWMAudioV8(): winrt.HString;
    overload function AudioFormatWMAudioV9(): winrt.HString;
}
