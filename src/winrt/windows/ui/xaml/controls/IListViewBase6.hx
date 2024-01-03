package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase6")
extern interface IListViewBase6 extends winrt.windows.foundation.IInspectable
{
    function TryStartConnectedAnimationAsync(animation: ConstRef<winrt.windows.ui.xaml.media.animation.ConnectedAnimation>, item: ConstRef<winrt.windows.foundation.IInspectable>, elementName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function PrepareConnectedAnimation(key: ConstRef<winrt.HString>, item: ConstRef<winrt.windows.foundation.IInspectable>, elementName: ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
}
