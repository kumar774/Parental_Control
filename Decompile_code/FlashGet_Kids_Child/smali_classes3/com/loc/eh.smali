.class public final Lcom/loc/eh;
.super Lcom/loc/eg;
.source "AmapLocationGnss.java"


# instance fields
.field public k:J

.field public l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ub793"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
