.class public final Lfc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lfc/f;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lfc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lfc/f<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4047"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lfc/g;->e()Ljava/lang/Comparable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, Lfc/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Lfc/g;->m()Ljava/lang/Comparable;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Lfc/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static b(Lfc/f;)Z
    .locals 2
    .param p0    # Lfc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lfc/f<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lfc/g;->e()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lfc/g;->m()Ljava/lang/Comparable;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lfc/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method
