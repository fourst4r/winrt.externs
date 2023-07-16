package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IListViewBase6")
extern interface IListViewBase6 extends winrt.windows.foundation.IInspectable
{
    function TryStartConnectedAnimationAsync(animation: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.ConnectedAnimation>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, elementName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function PrepareConnectedAnimation(key: cxx.ConstRef<winrt.HString>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, elementName: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.media.animation.ConnectedAnimation;
}
