package winrt.windows.ui.input.core;

@:valueType
@:include("winrt/Windows.UI.Input.Core.h", true)
@:native("winrt::Windows::UI::Input::Core::IRadialControllerIndependentInputSourceStatics")
extern interface IRadialControllerIndependentInputSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForView(view: cxx.ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.ui.input.core.RadialControllerIndependentInputSource;
}
