.class public Landroid/uniwin/UniwinAPI;
.super Ljava/lang/Object;
.source "UniwinAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uniwin/UniwinAPI$VerifyProgressListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .registers 1

    .line 141
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object p0
.end method

.method public static SetSystemLanguage(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 2

    return-void
.end method

.method public static checkSystemPackage(Ljava/io/File;Landroid/uniwin/UniwinAPI$VerifyProgressListener;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static clrWdtCnt(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static delAllPowerOnOff(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static delAllPowerOnOff(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static disableAlertPowerOn(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .registers 2

    return-void
.end method

.method public static disableWdt(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static enableAlertPowerOn(Landroid/content/Context;JLandroid/app/PendingIntent;)V
    .registers 4

    return-void
.end method

.method public static enableWdt(Landroid/content/Context;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static execSuCmd(Ljava/lang/String;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static factoryReset(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static forceStopApp(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getEthernetDns1(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getEthernetDns2(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getEthernetGateWay(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getEthernetHwaddr(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getEthernetIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getEthernetMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getEthernetNetMask(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getFirmwareVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getHdmiMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getKernelVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getLCDLightState()I
    .registers 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getLed0Status()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getLed1Status()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getLegacyVpnInfo()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMainScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getMobileNetworkType(Landroid/content/Context;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static getOrientation()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getProviderName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getSecondScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getSerialNumber()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getSystemBrightness(Landroid/content/Context;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getTotalInternalMemorySize()J
    .registers 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getTotalMemorySize()J
    .registers 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getUniwinApiVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getUsbOtgMode()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getWifiApConfiguration(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hideNavBar(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static hideStatusBar(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static installAPP(Landroid/content/Context;Ljava/lang/String;JZ)I
    .registers 5

    const/4 p0, 0x0

    return p0
.end method

.method public static installApk(Ljava/lang/String;Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public static installApp(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isMobileModuleExisted(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isNavBarOn(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isRuningBackground(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static isStatusBarOn(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isWiFi(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isWifiApEnable(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static otaUpgrade(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static prepareVpn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static reboot(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static reboot(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static replaceBootAnimation(Ljava/lang/String;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static replaceBootLogo(Ljava/lang/String;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method private static saveIpWhiteList(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static saveLockPin(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static screenCap()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static screenCap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public static screenOff(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static screenOn(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static setAirplaneModeOn(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static setAudioRouteCtrl(Landroid/content/Context;I)V
    .registers 2

    return-void
.end method

.method public static setEthernetDHCP(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static setEthernetEnabled(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static setEthernetManual(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public static setEthernetPppoe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static setHDMIHotPlug(Landroid/content/Context;I)V
    .registers 2

    return-void
.end method

.method public static setHdmiOutputMode(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setInputEventCtrl(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static setIpWhiteListEnable(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static setLCDLightCtrl(Landroid/content/Context;I)V
    .registers 2

    return-void
.end method

.method public static setLed0On(Z)V
    .registers 1

    return-void
.end method

.method public static setLed1On(Z)V
    .registers 1

    return-void
.end method

.method public static setMobileNetworkType(Landroid/content/Context;I)V
    .registers 2

    return-void
.end method

.method public static setMobileRoamingEnabled(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static setModileDataEnable(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static setOrientation(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setPowerOnOff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[IZ)V
    .registers 5

    return-void
.end method

.method public static setPowerOnOff(Landroid/content/Context;[I[IZ)V
    .registers 4

    return-void
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setSystemBrightness(Landroid/content/Context;I)V
    .registers 2

    return-void
.end method

.method public static setTime(Landroid/content/Context;IIIIIII)V
    .registers 8

    return-void
.end method

.method public static setTime(Landroid/content/Context;J)V
    .registers 3

    return-void
.end method

.method public static setTimeZone(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setUsbOtgMode(Z)V
    .registers 1

    return-void
.end method

.method public static setUsbPowerEnabld(IZ)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static setWdtTimer(Landroid/content/Context;I)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public static setWifiApConfiguration(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .registers 2

    return-void
.end method

.method public static setWifiApEnabled(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static setWifiApEnabled(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public static setdisplaydevice(III)V
    .registers 3

    return-void
.end method

.method public static showNavBar(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static showStatusBar(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static shutdown(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static shutdown(Landroid/content/Context;Z)V
    .registers 2

    return-void
.end method

.method public static startApp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static startLegacyVpn(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public static uninstallApp(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static unlockPin(Landroid/content/Context;)V
    .registers 1

    return-void
.end method
