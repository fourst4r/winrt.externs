package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbar3")
extern interface IInkToolbar3 extends winrt.windows.foundation.IInspectable
{
    overload function TargetInkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    overload function TargetInkPresenter(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): Void;
}
