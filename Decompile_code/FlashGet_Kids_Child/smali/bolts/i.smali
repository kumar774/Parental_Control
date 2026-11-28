.class public Lbolts/i;
.super Ljava/lang/Object;
.source "TaskCompletionSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbolts/h;

    .line 6
    invoke-direct {v0}, Lbolts/h;-><init>()V

    .line 9
    iput-object v0, p0, Lbolts/i;->a:Lbolts/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/i;->a:Lbolts/h;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lbolts/i;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\u009b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbolts/i;->f(Ljava/lang/Exception;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "\u009c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbolts/i;->g(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "\u009d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/i;->a:Lbolts/h;

    .line 3
    invoke-virtual {v0}, Lbolts/h;->V()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/i;->a:Lbolts/h;

    .line 3
    invoke-virtual {v0, p1}, Lbolts/h;->W(Ljava/lang/Exception;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/i;->a:Lbolts/h;

    .line 3
    invoke-virtual {v0, p1}, Lbolts/h;->X(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
