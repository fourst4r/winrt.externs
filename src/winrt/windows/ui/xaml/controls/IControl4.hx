package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControl4")
extern interface IControl4 extends winrt.windows.foundation.IInspectable
{
    overload function IsFocusEngagementEnabled(): Bool;
    overload function IsFocusEngagementEnabled(value: Bool): Void;
    overload function IsFocusEngaged(): Bool;
    overload function IsFocusEngaged(value: Bool): Void;
    overload function RequiresPointer(): winrt.windows.ui.xaml.controls.RequiresPointer;
    overload function RequiresPointer(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.RequiresPointer>): Void;
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementSoundMode>): Void;
    overload function FocusEngaged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Control, winrt.windows.ui.xaml.controls.FocusEngagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusEngaged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FocusDisengaged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Control, winrt.windows.ui.xaml.controls.FocusDisengagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusDisengaged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RemoveFocusEngagement(): Void;
}
