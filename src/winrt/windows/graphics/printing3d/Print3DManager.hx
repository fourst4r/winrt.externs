package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Print3DManager")
extern class Print3DManager
    implements winrt.windows.graphics.printing3d.IPrint3DManager
{
    overload function TaskRequested(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing3d.Print3DManager, winrt.windows.graphics.printing3d.Print3DTaskRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TaskRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.graphics.printing3d.Print3DManager;
    function ShowPrintUIAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetForCurrentView(): winrt.windows.graphics.printing3d.Print3DManager;
    static function ShowPrintUIAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
