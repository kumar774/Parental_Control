.class public abstract Lid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lid/b$b;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static synthetic f(I)V
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
    const-string v5, "\u4984"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "\u4985"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    aput-object v5, v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "\u4986"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "\u4987"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 32
    :goto_0
    const-string v3, "\u4988"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 36
    if-eq p0, v4, :cond_4

    .line 38
    if-eq p0, v0, :cond_3

    .line 40
    const-string p0, "\u4989"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    aput-object p0, v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "\u498a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    aput-object p0, v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p0, "\u498b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    aput-object p0, v1, v4

    .line 54
    :goto_1
    const-string p0, "\u498c"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lid/b$b;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lid/b$b;->g([Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lid/b$b;->a:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public c(Lud/f;)V
    .locals 0
    .param p1    # Lud/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lid/b$b;->f(I)V

    :cond_0
    return-void
.end method

.method public d(Lod/b;)Lhd/r$a;
    .locals 0
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lid/b$b;->f(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lod/b;Lod/f;)V
    .locals 0
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lid/b$b;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lid/b$b;->f(I)V

    :cond_1
    return-void
.end method

.method public abstract g([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method
