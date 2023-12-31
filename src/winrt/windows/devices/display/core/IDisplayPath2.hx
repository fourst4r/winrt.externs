package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::IDisplayPath2")
extern interface IDisplayPath2 extends winrt.windows.foundation.IInspectable
{
    overload function PhysicalPresentationRate(): winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* GenericTypeInstSig */;
    overload function PhysicalPresentationRate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.display.core.DisplayPresentationRate> /* temp_GenericTypeInstSig */>): Void;
}
