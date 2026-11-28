.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILvb/p;Lvb/l;Lvb/r;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvb/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvb/l<",
            "-TK;+TV;>;",
            "Lvb/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lxa/m2;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1d13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1d14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Le1/k$d;

    .line 18
    invoke-direct {v0, p1, p2, p3, p0}, Le1/k$d;-><init>(Lvb/p;Lvb/l;Lvb/r;I)V

    .line 21
    return-object v0
.end method

.method public static synthetic b(ILvb/p;Lvb/l;Lvb/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Le1/k$a;->p:Le1/k$a;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p2, Le1/k$b;->p:Le1/k$b;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_2

    .line 17
    sget-object p3, Le1/k$c;->p:Le1/k$c;

    .line 19
    :cond_2
    const-string p4, "\u1d12"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-static {p1, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p4, "\u1d13"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-static {p2, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p4, "\u1d14"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-static {p3, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p4, Le1/k$d;

    .line 36
    invoke-direct {p4, p1, p2, p3, p0}, Le1/k$d;-><init>(Lvb/p;Lvb/l;Lvb/r;I)V

    .line 39
    return-object p4
.end method
