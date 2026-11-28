.class public final Lzc/a$a;
.super Lsd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a;->c(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce/s;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lce/s;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzc/a$a;->a:Lce/s;

    .line 3
    iput-object p2, p0, Lzc/a$a;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Lzc/a$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static synthetic f(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eq p0, v3, :cond_3

    .line 10
    if-eq p0, v5, :cond_2

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    if-eq p0, v2, :cond_0

    .line 16
    const-string v6, "\u6c97"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    aput-object v6, v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v6, "\u6c98"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    aput-object v6, v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v6, "\u6c99"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    aput-object v6, v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v6, "\u6c9a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    aput-object v6, v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v6, "\u6c9b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    aput-object v6, v1, v4

    .line 40
    :goto_0
    const-string v4, "\u6c9c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 44
    if-eq p0, v3, :cond_5

    .line 46
    if-eq p0, v5, :cond_5

    .line 48
    if-eq p0, v0, :cond_4

    .line 50
    if-eq p0, v2, :cond_4

    .line 52
    const-string p0, "\u6c9d"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    aput-object p0, v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string p0, "\u6c9e"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    aput-object p0, v1, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string p0, "\u6c9f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    aput-object p0, v1, v5

    .line 66
    :goto_1
    const-string p0, "\u6ca0"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method


# virtual methods
.method public a(Lpc/b;)V
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzc/a$a;->f(I)V

    .line 7
    :cond_0
    new-instance v0, Lzc/a$a$a;

    .line 9
    invoke-direct {v0, p0}, Lzc/a$a$a;-><init>(Lzc/a$a;)V

    .line 12
    invoke-static {p1, v0}, Lsd/k;->K(Lpc/b;Lvb/l;)V

    .line 15
    iget-object v0, p0, Lzc/a$a;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public d(Lpc/b;Ljava/util/Collection;)V
    .locals 2
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
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lzc/a$a;->f(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lzc/a$a;->f(I)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lzc/a$a;->c:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lpc/b;->l()Lpc/b$a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1, p2}, Lsd/j;->d(Lpc/b;Ljava/util/Collection;)V

    .line 29
    return-void
.end method

.method public e(Lpc/b;Lpc/b;)V
    .locals 0
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lzc/a$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lzc/a$a;->f(I)V

    :cond_1
    return-void
.end method
