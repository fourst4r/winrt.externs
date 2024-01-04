package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareUITheme")
extern enum abstract ShareUITheme(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::DataTransfer::ShareUITheme::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::ShareUITheme::Light") final Light;
    @:native("winrt::Windows::ApplicationModel::DataTransfer::ShareUITheme::Dark") final Dark;
}
