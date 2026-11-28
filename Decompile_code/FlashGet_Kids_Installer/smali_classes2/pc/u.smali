.class public abstract Lpc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpc/u;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpc/u;->b()Lpc/o1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lpc/u;->b()Lpc/o1;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lpc/o1;->a(Lpc/o1;)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract b()Lpc/o1;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/u;->b()Lpc/o1;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpc/o1;->b:Z

    .line 7
    return v0
.end method

.method public abstract e(Lae/h;Lpc/q;Lpc/m;Z)Z
    .param p1    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract f()Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/u;->b()Lpc/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/o1;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
