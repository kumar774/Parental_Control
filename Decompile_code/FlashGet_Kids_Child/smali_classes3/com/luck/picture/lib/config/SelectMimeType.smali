.class public Lcom/luck/picture/lib/config/SelectMimeType;
.super Ljava/lang/Object;
.source "SelectMimeType.java"


# static fields
.field public static final SYSTEM_ALL:Ljava/lang/String;

.field public static final SYSTEM_AUDIO:Ljava/lang/String;

.field public static final SYSTEM_IMAGE:Ljava/lang/String;

.field public static final SYSTEM_VIDEO:Ljava/lang/String;

.field public static final TYPE_ALL:I = 0x0

.field public static final TYPE_AUDIO:I = 0x3

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_VIDEO:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ube1f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/SelectMimeType;->SYSTEM_AUDIO:Ljava/lang/String;

    const-string v0, "\ube20"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/SelectMimeType;->SYSTEM_VIDEO:Ljava/lang/String;

    const-string v0, "\ube21"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/SelectMimeType;->SYSTEM_ALL:Ljava/lang/String;

    const-string v0, "\ube22"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/SelectMimeType;->SYSTEM_IMAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ofAll()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static ofAudio()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static ofImage()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static ofVideo()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
