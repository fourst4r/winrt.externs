package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMediaTransportControls3")
extern interface IMediaTransportControls3 extends winrt.windows.foundation.IInspectable
{
    overload function ShowAndHideAutomatically(): Bool;
    overload function ShowAndHideAutomatically(value: Bool): Void;
    overload function IsRepeatEnabled(): Bool;
    overload function IsRepeatEnabled(value: Bool): Void;
    overload function IsRepeatButtonVisible(): Bool;
    overload function IsRepeatButtonVisible(value: Bool): Void;
    function Show(): Void;
    function Hide(): Void;
}
