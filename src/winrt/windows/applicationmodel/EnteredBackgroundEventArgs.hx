package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::EnteredBackgroundEventArgs")
extern class EnteredBackgroundEventArgs
    implements winrt.windows.applicationmodel.IEnteredBackgroundEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
