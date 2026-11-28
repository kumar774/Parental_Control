.class public final Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkc/e;)I
    .locals 1
    .param p0    # Lkc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/e<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkc/e;->a()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
