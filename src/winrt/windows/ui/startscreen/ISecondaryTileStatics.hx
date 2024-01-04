package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileStatics")
extern interface ISecondaryTileStatics extends winrt.windows.foundation.IInspectable
{
    function Exists(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAllForPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
