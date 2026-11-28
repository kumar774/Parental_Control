.class public final Lbf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lbf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lbf/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d3;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    new-instance v0, Lbf/g;

    .line 16
    invoke-direct {v0, p0}, Lbf/g;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u37df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "\u37e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance v0, Lbf/x;

    .line 38
    invoke-direct {v0}, Lbf/x;-><init>()V

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lbf/g;

    .line 44
    sget-object p0, Lbf/n;->b:Lbf/n$b;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget p0, Lbf/n$b;->h:I

    .line 51
    invoke-direct {v0, p0}, Lbf/g;-><init>(I)V

    .line 54
    :goto_0
    return-object v0
.end method
