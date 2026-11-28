.class public Le3/h0;
.super Le3/a;
.source "WebRtcAudioSwitchEvent.java"


# static fields
.field public static final EVENT_NAME:Ljava/lang/String;

.field public static final MISSING_PERMISSIONS:Ljava/lang/String;

.field public static final MSG_FAIL:Ljava/lang/String;

.field public static final MSG_OK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u968b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/h0;->MSG_OK:Ljava/lang/String;

    const-string v0, "\u968a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/h0;->EVENT_NAME:Ljava/lang/String;

    const-string v0, "\u968c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/h0;->MISSING_PERMISSIONS:Ljava/lang/String;

    const-string v0, "\u968d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/h0;->MSG_FAIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u968a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
