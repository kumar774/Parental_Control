.class public Lcom/tencent/trtc/hardwareearmonitor/honor/HonorVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVANCEDRECORD_SUPPORTED_VERSION:J = 0xf4240L

.field public static final EARRETURN_SUPPORTED_VERSION:J = 0xf4240L

.field public static final HIGHSAMPLERATEPLAY_SUPPORTED_VERSION:J = 0xf4241L

.field public static final RECORDDENOISE_SUPPORTED_VERSION:J = 0xf4241L

.field public static final SDK_VERSION:J = 0x3b9acf14L

.field public static final SDK_VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0253\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorVersion;->SDK_VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
