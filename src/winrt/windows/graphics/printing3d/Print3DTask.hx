package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTask")
extern class Print3DTask
    implements winrt.windows.graphics.printing3d.IPrint3DTask
{
    overload function Source(): winrt.windows.graphics.printing3d.Printing3D3MFPackage;
    overload function Submitting(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DTask, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Submitting(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Completed(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DTask, winrt.windows.graphics.printing3d.Print3DTaskCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Completed(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceChanged(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DTask, winrt.windows.graphics.printing3d.Print3DTaskSourceChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceChanged(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
