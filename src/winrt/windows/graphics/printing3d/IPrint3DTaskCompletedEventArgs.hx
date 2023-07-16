package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DTaskCompletedEventArgs")
extern interface IPrint3DTaskCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Completion(): winrt.windows.graphics.printing3d.Print3DTaskCompletion;
    overload function ExtendedStatus(): winrt.windows.graphics.printing3d.Print3DTaskDetail;
}
