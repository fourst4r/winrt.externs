package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IHasValidationErrorsChangedEventArgs")
extern interface IHasValidationErrorsChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewValue(): Bool;
}
