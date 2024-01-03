package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DManager")
extern interface IPrint3DManager extends winrt.windows.foundation.IInspectable
{
    overload function TaskRequested(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DManager, winrt.windows.graphics.printing3d.Print3DTaskRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TaskRequested(token: ConstRef<winrt.EventToken>): Void;
}
