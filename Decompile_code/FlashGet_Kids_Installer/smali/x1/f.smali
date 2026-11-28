.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "PreferencesKeys"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "booleanKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "doubleKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "floatKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "intKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "longKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "stringKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lx1/d$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx1/d$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "stringSetKey"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx1/d$a;

    .line 8
    invoke-direct {v0, p0}, Lx1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
