.class public Le3/c;
.super Le3/a;
.source "CallStateEvent.java"


# static fields
.field public static final TYPE_CALL_ANSWER:I = 0x1

.field public static final TYPE_CALL_CANCEL:I = 0x2

.field public static final TYPE_CALL_MISS:I = 0x3

.field public static final TYPE_CALL_RINGING:I


# instance fields
.field public content:Ljava/lang/String;

.field public missedCount:I

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public type:I


# direct methods
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
    const-string v0, "\u9677"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
