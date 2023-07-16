package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DManager")
extern interface IPrint3DManager extends winrt.windows.foundation.IInspectable
{
    overload function TaskRequested(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DManager, winrt.windows.graphics.printing3d.Print3DTaskRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TaskRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
