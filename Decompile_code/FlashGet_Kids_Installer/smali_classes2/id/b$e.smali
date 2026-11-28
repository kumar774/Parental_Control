.class public Lid/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b$e;->a:Lid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid/b;Lid/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lid/b$e;-><init>(Lid/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 9
    if-eq p0, v4, :cond_1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v5, "\u49bb"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "\u49bc"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    aput-object v5, v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "\u49bd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "\u49be"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 32
    :goto_0
    const-string v3, "\u49bf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 36
    if-eq p0, v2, :cond_4

    .line 38
    if-eq p0, v4, :cond_4

    .line 40
    if-eq p0, v0, :cond_3

    .line 42
    const-string p0, "\u49c0"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    aput-object p0, v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "\u49c1"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    aput-object p0, v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "\u49c2"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    aput-object p0, v1, v4

    .line 56
    :goto_1
    const-string p0, "\u49c3"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private h()Lhd/r$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lid/b$e$a;

    .line 3
    invoke-direct {v0, p0}, Lid/b$e$a;-><init>(Lid/b$e;)V

    .line 6
    return-object v0
.end method

.method private i()Lhd/r$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lid/b$e$b;

    .line 3
    invoke-direct {v0, p0}, Lid/b$e$b;-><init>(Lid/b$e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Lod/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u49c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of p1, p2, [I

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lid/b$e;->a:Lid/b;

    .line 22
    check-cast p2, [I

    .line 24
    invoke-static {p1, p2}, Lid/b;->g(Lid/b;[I)[I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "\u49c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lid/b$e;->a:Lid/b;

    .line 38
    instance-of v0, p2, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lid/b;->h(Lid/b;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lod/f;Lod/b;)Lhd/r$a;
    .locals 0
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lid/b$e;->g(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lod/f;Lod/b;Lod/f;)V
    .locals 0
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lid/b$e;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lid/b$e;->g(I)V

    :cond_1
    return-void
.end method

.method public e(Lod/f;)Lhd/r$b;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "\u49c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 18
    const-string v1, "\u49c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "\u49c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Lid/b$e$b;

    .line 37
    invoke-direct {p1, p0}, Lid/b$e$b;-><init>(Lid/b$e;)V

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p1, Lid/b$e$a;

    .line 44
    invoke-direct {p1, p0}, Lid/b$e$a;-><init>(Lid/b$e;)V

    .line 47
    return-object p1
.end method

.method public f(Lod/f;Lud/f;)V
    .locals 0
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lud/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lid/b$e;->g(I)V

    :cond_0
    return-void
.end method
