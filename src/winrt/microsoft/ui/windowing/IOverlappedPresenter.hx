package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IOverlappedPresenter")
extern interface IOverlappedPresenter extends winrt.windows.foundation.IInspectable
{
    overload function HasBorder(): Bool;
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
    function Minimize(): Void;
    function Restore(): Void;
    function SetBorderAndTitleBar(hasBorder: Bool, hasTitleBar: Bool): Void;
}
