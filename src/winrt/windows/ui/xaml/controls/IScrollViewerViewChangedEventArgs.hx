package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewerViewChangedEventArgs")
extern interface IScrollViewerViewChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsIntermediate(): Bool;
}
