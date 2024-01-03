package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTask")
extern interface IPrint3DTask extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.graphics.printing3d.Printing3D3MFPackage;
    overload function Submitting(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DTask, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Submitting(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function Completed(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DTask, winrt.windows.graphics.printing3d.Print3DTaskCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DTask, winrt.windows.graphics.printing3d.Print3DTaskSourceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
}
