package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextServicesManager")
extern class CoreTextServicesManager
    implements winrt.windows.ui.text.core.ICoreTextServicesManager
{
    overload function InputLanguage(): winrt.windows.globalization.Language;
    overload function InputLanguageChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextServicesManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InputLanguageChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateEditContext(): winrt.windows.ui.text.core.CoreTextEditContext;
    function GetForCurrentView(): winrt.windows.ui.text.core.CoreTextServicesManager;
    static function GetForCurrentView(): winrt.windows.ui.text.core.CoreTextServicesManager;
}