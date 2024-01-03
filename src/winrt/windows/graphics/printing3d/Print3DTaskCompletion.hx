package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletion")
extern enum abstract Print3DTaskCompletion(Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletion::Abandoned") final Abandoned;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletion::Canceled") final Canceled;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletion::Failed") final Failed;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletion::Slicing") final Slicing;
    @:native("winrt::Windows::Graphics::Printing3D::Print3DTaskCompletion::Submitted") final Submitted;
}
