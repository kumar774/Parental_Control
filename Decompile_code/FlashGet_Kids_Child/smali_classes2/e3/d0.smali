.class public Le3/d0;
.super Le3/a;
.source "SmsSendResultEvent.java"


# static fields
.field public static final RESULT_FAIL:I = 0x0

.field public static final RESULT_OK:I = 0x1


# instance fields
.field public id:J

.field public phone:Ljava/lang/String;

.field public result:I

.field public threadId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le3/d0;->result:I

    .line 7
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9678"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
