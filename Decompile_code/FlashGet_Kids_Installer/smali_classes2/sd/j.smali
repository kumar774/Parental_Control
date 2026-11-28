.class public abstract Lsd/j;
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
.method public abstract a(Lpc/b;)V
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract b(Lpc/b;Lpc/b;)V
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract c(Lpc/b;Lpc/b;)V
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public d(Lpc/b;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ef6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ef7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, Lpc/b;->H0(Ljava/util/Collection;)V

    .line 14
    return-void
.end method
