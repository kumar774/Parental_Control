.class public final Lrb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lrb/t;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:[Lrb/t0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lrb/t0;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Lrb/t0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5daf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5db0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrb/o0;->a:Ljava/nio/file/Path;

    .line 16
    iput-object p2, p0, Lrb/o0;->b:[Lrb/t0;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lrb/o0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lrb/o0;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lrb/o0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lrb/o0;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lrb/o0;)[Ljava/nio/file/LinkOption;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lrb/o0;)Ljava/nio/file/Path;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lrb/o0;->a:Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lrb/o0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrb/o0$a;-><init>(Lrb/o0;Lgb/d;)V

    .line 7
    invoke-static {v0}, Lre/q;->a(Lvb/p;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lrb/o0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrb/o0$b;-><init>(Lrb/o0;Lgb/d;)V

    .line 7
    invoke-static {v0}, Lre/q;->a(Lvb/p;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrb/o0;->b:[Lrb/t0;

    .line 3
    sget-object v1, Lrb/t0;->FOLLOW_LINKS:Lrb/t0;

    .line 5
    invoke-static {v0, v1}, Lza/s;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lrb/o0;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lrb/o0;->g()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrb/o0;->h()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrb/o0;->b:[Lrb/t0;

    .line 3
    sget-object v1, Lrb/t0;->INCLUDE_DIRECTORIES:Lrb/t0;

    .line 5
    invoke-static {v0, v1}, Lza/s;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrb/z;->a:Lrb/z;

    .line 3
    invoke-virtual {p0}, Lrb/o0;->i()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lrb/z;->a(Z)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrb/o0;->b:[Lrb/t0;

    .line 3
    sget-object v1, Lrb/t0;->BREADTH_FIRST:Lrb/t0;

    .line 5
    invoke-static {v0, v1}, Lza/s;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Lre/o;Lrb/b0;Lrb/k;Lvb/l;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lrb/b0;",
            "Lrb/k;",
            "Lvb/l<",
            "-",
            "Ljava/util/List<",
            "Lrb/b0;",
            ">;",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lrb/b0;->a:Ljava/nio/file/Path;

    .line 3
    invoke-virtual {p0}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 21
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {p2}, Lrb/s0;->c(Lrb/b0;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lrb/o0;->j()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1, v0, p5}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 45
    move-result-object p1

    .line 46
    array-length p5, p1

    .line 47
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 53
    array-length p5, p1

    .line 54
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 60
    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p3, p2}, Lrb/k;->c(Lrb/b0;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p4, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lrb/n0;->a()V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lrb/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_2
    const/4 p2, 0x1

    .line 87
    new-array p3, p2, [Ljava/nio/file/LinkOption;

    .line 89
    sget-object p4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object p4, p3, v1

    .line 94
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 100
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p1, v0, p5}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 111
    return-object p1

    .line 112
    :cond_3
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 114
    return-object p1
.end method
