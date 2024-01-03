package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameController")
extern interface IFrameController extends winrt.windows.foundation.IInspectable
{
    overload function ExposureControl(): winrt.windows.media.devices.core.FrameExposureControl;
    overload function ExposureCompensationControl(): winrt.windows.media.devices.core.FrameExposureCompensationControl;
    overload function IsoSpeedControl(): winrt.windows.media.devices.core.FrameIsoSpeedControl;
    overload function FocusControl(): winrt.windows.media.devices.core.FrameFocusControl;
    overload function PhotoConfirmationEnabled(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function PhotoConfirmationEnabled(value: ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
}
