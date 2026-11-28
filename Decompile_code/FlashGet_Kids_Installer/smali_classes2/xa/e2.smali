.class public final Lxa/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILvb/l;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/c2;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6891"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p0, [J

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxa/c2;

    .line 21
    iget-wide v2, v2, Lxa/c2;->o:J

    .line 23
    aput-wide v2, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "\u6892"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static final varargs b([J)[J
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6893"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
