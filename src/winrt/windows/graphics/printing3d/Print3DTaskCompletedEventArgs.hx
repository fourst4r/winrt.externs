package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletedEventArgs")
extern class Print3DTaskCompletedEventArgs
    implements winrt.windows.graphics.printing3d.IPrint3DTaskCompletedEventArgs
{
    overload function Completion(): winrt.windows.graphics.printing3d.Print3DTaskCompletion;
    overload function ExtendedStatus(): winrt.windows.graphics.printing3d.Print3DTaskDetail;
}
