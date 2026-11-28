.class public final enum Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DenoiseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

.field public static final enum DENOISE_NN_MODE:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;


# instance fields
.field private final mDenoiseMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\u01e0\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->DENOISE_NN_MODE:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 12
    filled-new-array {v0}, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 18
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
    iput p3, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->mDenoiseMode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$DenoiseMode;->mDenoiseMode:I

    .line 3
    return v0
.end method
