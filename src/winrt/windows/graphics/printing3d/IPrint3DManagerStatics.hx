package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrint3DManagerStatics")
extern interface IPrint3DManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.graphics.printing3d.Print3DManager;
    function ShowPrintUIAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
