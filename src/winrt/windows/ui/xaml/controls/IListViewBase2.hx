package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase2")
extern interface IListViewBase2 extends winrt.windows.foundation.IInspectable
{
    overload function ShowsScrollingPlaceholders(): Bool;
    overload function ShowsScrollingPlaceholders(value: Bool): Void;
    overload function ContainerContentChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ListViewBase, winrt.windows.ui.xaml.controls.ContainerContentChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainerContentChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetDesiredContainerUpdateDuration(duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Footer(): winrt.windows.foundation.IInspectable;
    overload function Footer(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function FooterTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function FooterTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function FooterTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function FooterTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
}
