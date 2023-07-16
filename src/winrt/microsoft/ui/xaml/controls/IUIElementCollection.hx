package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IUIElementCollection")
extern interface IUIElementCollection extends winrt.windows.foundation.IInspectable
{
    function Move(oldIndex: cxx.num.UInt32, newIndex: cxx.num.UInt32): Void;
}
