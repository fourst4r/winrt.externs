package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpaceStatics")
extern interface IHolographicSpaceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForCoreWindow(window: ConstRef<winrt.windows.ui.core.CoreWindow>): winrt.windows.graphics.holographic.HolographicSpace;
}
