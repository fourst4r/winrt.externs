package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverSessionStartResult")
extern class MiracastReceiverSessionStartResult
    implements winrt.windows.media.miracast.IMiracastReceiverSessionStartResult
{
    overload function Status(): winrt.windows.media.miracast.MiracastReceiverSessionStartStatus;
    overload function ExtendedError(): winrt.HResult;
}
