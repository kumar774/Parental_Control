.class public final Lr5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final a(JLvb/a;)V
    .locals 6
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2b17"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lr5/c1;->a:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-long v2, v0, v2

    .line 20
    cmp-long p0, v2, p0

    .line 22
    if-gez p0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sput-wide v0, Lr5/c1;->a:J

    .line 27
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static synthetic b(JLvb/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide/16 p0, 0x1f4

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lr5/c1;->a(JLvb/a;)V

    .line 10
    return-void
.end method
