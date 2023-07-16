package winrt.windows.devices.display.core;

@:valueType
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayView")
extern class DisplayView
    implements winrt.windows.devices.display.core.IDisplayView
{
    overload function Paths(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.display.core.DisplayPath> /* GenericTypeInstSig */;
    overload function ContentResolution(): winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* GenericTypeInstSig */;
    overload function ContentResolution(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.graphics.SizeInt32> /* temp_GenericTypeInstSig */>): Void;
    function SetPrimaryPath(path: cxx.ConstRef<winrt.windows.devices.display.core.DisplayPath>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
