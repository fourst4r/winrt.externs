package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LeavingBackgroundEventArgs")
extern class LeavingBackgroundEventArgs
    implements winrt.windows.applicationmodel.ILeavingBackgroundEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
