package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationView2")
extern interface ICoreApplicationView2 extends winrt.windows.foundation.IInspectable
{
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
}
