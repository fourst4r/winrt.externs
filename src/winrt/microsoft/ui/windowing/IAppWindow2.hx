package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindow2")
extern interface IAppWindow2 extends winrt.windows.foundation.IInspectable
{
    overload function ClientSize(): winrt.windows.graphics.SizeInt32;
    function MoveInZOrderAtBottom(): Void;
    function MoveInZOrderAtTop(): Void;
    function MoveInZOrderBelow(windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.WindowId>): Void;
    function ResizeClient(size: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.SizeInt32>): Void;
    function ShowOnceWithRequestedStartupState(): Void;
}
