package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverSessionStartResult")
extern interface IMiracastReceiverSessionStartResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.miracast.MiracastReceiverSessionStartStatus;
    overload function ExtendedError(): winrt.HResult;
}
