.class public final enum Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

.field public static final enum HWAUDIO_FEATURE_KARAOKE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;


# instance fields
.field private mFeatureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\u01c5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->HWAUDIO_FEATURE_KARAOKE:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 12
    filled-new-array {v0}, [Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

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
    iput p3, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->mFeatureType:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->$VALUES:[Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeatureType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->mFeatureType:I

    .line 3
    return v0
.end method
