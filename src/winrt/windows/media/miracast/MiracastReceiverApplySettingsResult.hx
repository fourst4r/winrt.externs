package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsResult")
extern class MiracastReceiverApplySettingsResult
    implements winrt.windows.media.miracast.IMiracastReceiverApplySettingsResult
{
    overload function Status(): winrt.windows.media.miracast.MiracastReceiverApplySettingsStatus;
    overload function ExtendedError(): winrt.HResult;
}
