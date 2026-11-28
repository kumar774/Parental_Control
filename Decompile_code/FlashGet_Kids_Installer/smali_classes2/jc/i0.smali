.class public Ljc/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/i0$a;,
        Ljc/i0$b;,
        Ljc/i0$c;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "\u4c0c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-string v1, "\u4c0d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v2, :cond_0

    .line 17
    if-eq p0, v1, :cond_0

    .line 19
    const-string p0, "\u4c0e"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "\u4c0f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    aput-object p0, v0, v1

    .line 28
    :goto_0
    const-string p0, "\u4c10"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static b(Lvb/a;)Ljc/i0$b;
    .locals 1
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "TT;>;)",
            "Ljc/i0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljc/i0;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Ljc/i0$b;

    .line 9
    invoke-direct {v0, p0}, Ljc/i0$b;-><init>(Lvb/a;)V

    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lvb/a;)Ljc/i0$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvb/a<",
            "TT;>;)",
            "Ljc/i0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljc/i0;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Ljc/i0$a;

    .line 9
    invoke-direct {v0, p0, p1}, Ljc/i0$a;-><init>(Ljava/lang/Object;Lvb/a;)V

    .line 12
    return-object v0
.end method

.method public static d(Lvb/a;)Ljc/i0$a;
    .locals 1
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "TT;>;)",
            "Ljc/i0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljc/i0;->a(I)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljc/i0;->c(Ljava/lang/Object;Lvb/a;)Ljc/i0$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
