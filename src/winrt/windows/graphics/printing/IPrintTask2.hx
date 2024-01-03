package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTask2")
extern interface IPrintTask2 extends winrt.windows.foundation.IInspectable
{
    overload function IsPreviewEnabled(value: Bool): Void;
    overload function IsPreviewEnabled(): Bool;
}
