package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::OverlappedPresenter")
extern class OverlappedPresenter
    extends winrt.microsoft.ui.windowing.AppWindowPresenter
    implements winrt.microsoft.ui.windowing.IOverlappedPresenter
    implements winrt.microsoft.ui.windowing.IOverlappedPresenter2
{
    overload function Restore(): Void;
    overload function HasTitleBar(): Bool;
    overload function IsAlwaysOnTop(): Bool;
    overload function IsAlwaysOnTop(value: Bool): Void;
    overload function IsMaximizable(): Bool;
    overload function IsMaximizable(value: Bool): Void;
    overload function IsMinimizable(): Bool;
    overload function IsMinimizable(value: Bool): Void;
    overload function IsModal(): Bool;
    overload function IsModal(value: Bool): Void;
    overload function IsResizable(): Bool;
    overload function IsResizable(value: Bool): Void;
    overload function State(): winrt.microsoft.ui.windowing.OverlappedPresenterState;
    function Maximize(): Void;
    overload function Minimize(): Void;
    overload function HasBorder(): Bool;
    function SetBorderAndTitleBar(hasBorder: Bool, hasTitleBar: Bool): Void;
    overload function Minimize(activateWindow: Bool): Void;
    overload function Restore(activateWindow: Bool): Void;
    overload function RequestedStartupState(): winrt.microsoft.ui.windowing.OverlappedPresenterState;
    function Create(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    function CreateForContextMenu(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    function CreateForDialog(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    function CreateForToolWindow(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    static function Create(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    static function CreateForContextMenu(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    static function CreateForDialog(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    static function CreateForToolWindow(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    static overload function RequestedStartupState(): winrt.microsoft.ui.windowing.OverlappedPresenterState;
}
