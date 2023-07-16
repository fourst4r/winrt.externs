package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IUnhandledErrorDetectedEventArgs")
extern interface IUnhandledErrorDetectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function UnhandledError(): winrt.windows.applicationmodel.core.UnhandledError;
}
