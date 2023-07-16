package winrt.windows.ui.uiautomation.core;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.Core.h", true)
@:native("winrt::Windows::UI::UIAutomation::Core::ICoreAutomationConnectionBoundObjectProvider")
extern interface ICoreAutomationConnectionBoundObjectProvider extends winrt.windows.foundation.IInspectable
{
    @:noExcept overload function IsComThreadingRequired(): Bool;
}
