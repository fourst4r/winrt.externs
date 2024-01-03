package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollContentPresenter2")
extern interface IScrollContentPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function CanContentRenderOutsideBounds(): Bool;
    overload function CanContentRenderOutsideBounds(value: Bool): Void;
    overload function SizesContentToTemplatedParent(): Bool;
    overload function SizesContentToTemplatedParent(value: Bool): Void;
}
