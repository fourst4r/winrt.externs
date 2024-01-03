package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicSpaceStatics2")
extern interface IHolographicSpaceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
    overload function IsAvailable(): Bool;
    overload function IsAvailableChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsAvailableChanged(token: ConstRef<winrt.EventToken>): Void;
}
