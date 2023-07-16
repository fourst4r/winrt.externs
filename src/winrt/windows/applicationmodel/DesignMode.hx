package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::DesignMode")
extern class DesignMode
{
    static overload function DesignModeEnabled(): Bool;
    static overload function DesignMode2Enabled(): Bool;
}
