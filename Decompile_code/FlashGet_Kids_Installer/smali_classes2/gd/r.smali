.class public final Lgd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/r$a;
    }
.end annotation


# static fields
.field public static final a:Lqc/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lgd/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lgd/c;

    .line 3
    sget-object v1, Lyc/b0;->u:Lod/c;

    .line 5
    const-string v2, "\u41f5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lgd/c;-><init>(Lod/c;)V

    .line 13
    sput-object v0, Lgd/r;->a:Lqc/g;

    .line 15
    new-instance v0, Lgd/c;

    .line 17
    sget-object v1, Lyc/b0;->v:Lod/c;

    .line 19
    const-string v2, "\u41f6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Lgd/c;-><init>(Lod/c;)V

    .line 27
    sput-object v0, Lgd/r;->b:Lgd/c;

    .line 29
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lqc/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lgd/r;->e(Ljava/util/List;)Lqc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lpc/h;Lgd/e;Lgd/o;)Lpc/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lgd/r;->f(Lpc/h;Lgd/e;Lgd/o;)Lpc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lgd/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgd/r;->b:Lgd/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lgd/e;Lgd/o;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgd/r;->h(Lgd/e;Lgd/o;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lqc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqc/g;",
            ">;)",
            "Lqc/g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Lqc/k;

    .line 12
    invoke-static {p0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lqc/k;-><init>(Ljava/util/List;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lqc/g;

    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u41f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final f(Lpc/h;Lgd/e;Lgd/o;)Lpc/h;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Loc/d;->a:Loc/d;

    .line 3
    invoke-static {p2}, Lgd/p;->a(Lgd/o;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Lpc/e;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lgd/e;->b:Lgd/f;

    .line 18
    sget-object v3, Lgd/f;->READ_ONLY:Lgd/f;

    .line 20
    if-ne v1, v3, :cond_2

    .line 22
    sget-object v1, Lgd/o;->FLEXIBLE_LOWER:Lgd/o;

    .line 24
    if-ne p2, v1, :cond_2

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lpc/e;

    .line 29
    invoke-virtual {v0, v1}, Loc/d;->c(Lpc/e;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0, v1}, Loc/d;->a(Lpc/e;)Lpc/e;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Lgd/e;->b:Lgd/f;

    .line 42
    sget-object v1, Lgd/f;->MUTABLE:Lgd/f;

    .line 44
    if-ne p1, v1, :cond_3

    .line 46
    sget-object p1, Lgd/o;->FLEXIBLE_UPPER:Lgd/o;

    .line 48
    if-ne p2, p1, :cond_3

    .line 50
    check-cast p0, Lpc/e;

    .line 52
    invoke-virtual {v0, p0}, Loc/d;->d(Lpc/e;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {v0, p0}, Loc/d;->b(Lpc/e;)Lpc/e;

    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final g()Lqc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgd/r;->a:Lqc/g;

    .line 3
    return-object v0
.end method

.method public static final h(Lgd/e;Lgd/o;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lgd/p;->a(Lgd/o;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lgd/e;->a:Lgd/h;

    .line 11
    if-nez p0, :cond_1

    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lgd/r$a;->a:[I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    :goto_1
    return-object v0
.end method

.method public static final i(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhe/q;->a:Lhe/q;

    .line 8
    invoke-static {v0, p0}, Lgd/s;->c(Lge/r1;Lke/i;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
