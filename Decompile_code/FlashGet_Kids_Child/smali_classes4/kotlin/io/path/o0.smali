.class public final Lkotlin/io/path/o0;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JD\u0010\u0012\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0082H\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010(\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/io/path/o0;",
        "Lkotlin/sequences/m;",
        "Ljava/nio/file/Path;",
        "start",
        "",
        "Lkotlin/io/path/t0;",
        "options",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/t0;)V",
        "Lkotlin/sequences/o;",
        "Lkotlin/io/path/b0;",
        "node",
        "Lkotlin/io/path/k;",
        "entriesReader",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/l2;",
        "entriesAction",
        "m",
        "(Lkotlin/sequences/o;Lkotlin/io/path/b0;Lkotlin/io/path/k;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "h",
        "()Ljava/util/Iterator;",
        "g",
        "iterator",
        "a",
        "Ljava/nio/file/Path;",
        "b",
        "[Lkotlin/io/path/t0;",
        "",
        "i",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "k",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "j",
        "includeDirectories",
        "l",
        "isBFS",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/io/path/t;
.end annotation


# instance fields
.field private final a:Ljava/nio/file/Path;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:[Lkotlin/io/path/t0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/t0;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/t0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0952\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0953\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/io/path/o0;->a:Ljava/nio/file/Path;

    .line 16
    iput-object p2, p0, Lkotlin/io/path/o0;->b:[Lkotlin/io/path/t0;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lkotlin/io/path/o0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/o0;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lkotlin/io/path/o0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/o0;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/o0;->k()[Ljava/nio/file/LinkOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/path/o0;)Ljava/nio/file/Path;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/path/o0;->a:Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method

.method private final g()Ljava/util/Iterator;
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
    new-instance v0, Lkotlin/io/path/o0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/o0$a;-><init>(Lkotlin/io/path/o0;Lkotlin/coroutines/d;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/p;->a(Lq8/p;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final h()Ljava/util/Iterator;
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
    new-instance v0, Lkotlin/io/path/o0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/o0$b;-><init>(Lkotlin/io/path/o0;Lkotlin/coroutines/d;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/p;->a(Lq8/p;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/o0;->b:[Lkotlin/io/path/t0;

    .line 3
    sget-object v1, Lkotlin/io/path/t0;->FOLLOW_LINKS:Lkotlin/io/path/t0;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/o0;->b:[Lkotlin/io/path/t0;

    .line 3
    sget-object v1, Lkotlin/io/path/t0;->INCLUDE_DIRECTORIES:Lkotlin/io/path/t0;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final k()[Ljava/nio/file/LinkOption;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/path/z;->a:Lkotlin/io/path/z;

    .line 3
    invoke-direct {p0}, Lkotlin/io/path/o0;->i()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/io/path/z;->a(Z)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/path/o0;->b:[Lkotlin/io/path/t0;

    .line 3
    sget-object v1, Lkotlin/io/path/t0;->BREADTH_FIRST:Lkotlin/io/path/t0;

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final m(Lkotlin/sequences/o;Lkotlin/io/path/b0;Lkotlin/io/path/k;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/b0;",
            "Lkotlin/io/path/k;",
            "Lq8/l<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/b0;",
            ">;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lkotlin/io/path/b0;->d()Ljava/nio/file/Path;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lkotlin/io/path/o0;->k()[Ljava/nio/file/LinkOption;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 23
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {p2}, Lkotlin/io/path/s0;->a(Lkotlin/io/path/b0;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-direct {p0}, Lkotlin/io/path/o0;->j()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/o0;->k()[Ljava/nio/file/LinkOption;

    .line 47
    move-result-object p1

    .line 48
    array-length p5, p1

    .line 49
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 55
    array-length p5, p1

    .line 56
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 62
    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p3, p2}, Lkotlin/io/path/k;->c(Lkotlin/io/path/b0;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p4, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lkotlin/io/path/n0;->a()V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/io/path/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    const/4 p2, 0x1

    .line 89
    new-array p3, p2, [Ljava/nio/file/LinkOption;

    .line 91
    sget-object p4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object p4, p3, v1

    .line 96
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 102
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 116
    return-object p1
.end method


# virtual methods
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

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/io/path/o0;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lkotlin/io/path/o0;->g()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/o0;->h()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
