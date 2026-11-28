.class public final Lce/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lld/c;I)Lod/b;
    .locals 1
    .param p0    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ba4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lld/c;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Lld/c;->b(I)Z

    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lod/b;->f(Ljava/lang/String;Z)Lod/b;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\u3ba5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final b(Lld/c;I)Lod/f;
    .locals 1
    .param p0    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ba4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lod/f;->m(Ljava/lang/String;)Lod/f;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "\u3ba6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
