package winrt.windows.ui.applicationsettings;


@:extern 
typedef CredentialCommandCredentialDeletedHandler = Fn<(command: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.CredentialCommand>)->Void>;
