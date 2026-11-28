.class public final enum Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

.field public static final enum HNAUDIO_SERVICE_ADVANCEDRECORD:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

.field public static final enum HNAUDIO_SERVICE_EARRETURN:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

.field public static final enum HNAUDIO_SERVICE_HIGHSAMPLERATEPLAY:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

.field public static final enum HNAUDIO_SERVICE_RECORDDENOISE:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;


# instance fields
.field private mServiceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 3
    const-string v1, "\u01fc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->HNAUDIO_SERVICE_EARRETURN:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 12
    new-instance v1, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 14
    const-string v2, "\u01fd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->HNAUDIO_SERVICE_ADVANCEDRECORD:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 22
    new-instance v2, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 24
    const-string v3, "\u01fe\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->HNAUDIO_SERVICE_HIGHSAMPLERATEPLAY:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 32
    new-instance v3, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 34
    const-string v4, "\u01ff\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->HNAUDIO_SERVICE_RECORDDENOISE:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->mServiceType:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getServiceType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->mServiceType:I

    .line 3
    return v0
.end method
