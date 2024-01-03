package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollViewerViewChangedEventArgs")
extern interface IScrollViewerViewChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsIntermediate(): Bool;
}
