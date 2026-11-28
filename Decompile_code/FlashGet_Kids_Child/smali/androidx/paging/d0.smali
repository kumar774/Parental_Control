.class public final Landroidx/paging/d0;
.super Landroidx/paging/c1;
.source "LegacyPagingSource.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/d0$c;,
        Landroidx/paging/d0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/c1<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n142#2,8:150\n1#3:158\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.kt\nandroidx/paging/LegacyPagingSource\n*L\n129#1:150,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001dB#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/paging/d0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/c1;",
        "Lkotlinx/coroutines/m0;",
        "fetchDispatcher",
        "Landroidx/paging/m;",
        "dataSource",
        "<init>",
        "(Lkotlinx/coroutines/m0;Landroidx/paging/m;)V",
        "Landroidx/paging/c1$a;",
        "params",
        "",
        "k",
        "(Landroidx/paging/c1$a;)I",
        "pageSize",
        "Lkotlin/l2;",
        "l",
        "(I)V",
        "Landroidx/paging/c1$b;",
        "g",
        "(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/e1;",
        "state",
        "e",
        "(Landroidx/paging/e1;)Ljava/lang/Object;",
        "b",
        "Lkotlinx/coroutines/m0;",
        "c",
        "Landroidx/paging/m;",
        "j",
        "()Landroidx/paging/m;",
        "d",
        "I",
        "",
        "()Z",
        "jumpingSupported",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final e:Landroidx/paging/d0$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:I = -0x80000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/d0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/d0;->e:Landroidx/paging/d0$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m0;Landroidx/paging/m;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/m<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fetchDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/paging/c1;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/d0;->b:Lkotlinx/coroutines/m0;

    .line 16
    iput-object p2, p0, Landroidx/paging/d0;->c:Landroidx/paging/m;

    .line 18
    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Landroidx/paging/d0;->d:I

    .line 22
    new-instance p1, Landroidx/paging/d0$a;

    .line 24
    invoke-direct {p1, p0}, Landroidx/paging/d0$a;-><init>(Landroidx/paging/d0;)V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/paging/m;->a(Landroidx/paging/m$d;)V

    .line 30
    new-instance p1, Landroidx/paging/d0$b;

    .line 32
    invoke-direct {p1, p0}, Landroidx/paging/d0$b;-><init>(Landroidx/paging/d0;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/paging/c1;->h(Lq8/a;)V

    .line 38
    return-void
.end method

.method private final k(Landroidx/paging/c1$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1$a<",
            "TKey;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/c1$a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/c1$a;->b()I

    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x3

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/c1$a;->b()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/c1$a;->b()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/m;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/m;->e()Landroidx/paging/m$e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/m$e;->POSITIONAL:Landroidx/paging/m$e;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e(Landroidx/paging/e1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/e1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/m;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/m;->e()Landroidx/paging/m$e;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/paging/d0$d;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_8

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroidx/paging/e1;->f()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/paging/e1;->c(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/m;

    .line 52
    invoke-virtual {v0, p1}, Landroidx/paging/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/e1;->f()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-static {p1}, Landroidx/paging/e1;->a(Landroidx/paging/e1;)I

    .line 77
    move-result v1

    .line 78
    sub-int v1, v0, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    move v3, v2

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/e1;->h()Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_5

    .line 92
    invoke-virtual {p1}, Landroidx/paging/e1;->h()Ljava/util/List;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/paging/c1$b$c;

    .line 102
    invoke-virtual {v4}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 109
    move-result v4

    .line 110
    if-le v1, v4, :cond_5

    .line 112
    invoke-virtual {p1}, Landroidx/paging/e1;->h()Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/paging/c1$b$c;

    .line 122
    invoke-virtual {v4}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v1, v4

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/paging/e1;->d(I)Landroidx/paging/c1$b$c;

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 140
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroidx/paging/c1$b$c;->m()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    :cond_8
    :goto_3
    return-object v2
.end method

.method public g(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/c1$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1$a<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/c1$a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/paging/c1$a$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Landroidx/paging/c1$a$c;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v0, p0, Landroidx/paging/d0;->d:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/paging/d0;->k(Landroidx/paging/c1$a;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/paging/d0;->d:I

    .line 42
    :cond_2
    new-instance v0, Landroidx/paging/m$f;

    .line 44
    invoke-virtual {p1}, Landroidx/paging/c1$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/paging/c1$a;->b()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroidx/paging/c1$a;->c()Z

    .line 55
    move-result v5

    .line 56
    iget v6, p0, Landroidx/paging/d0;->d:I

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/paging/m$f;-><init>(Landroidx/paging/g0;Ljava/lang/Object;IZI)V

    .line 62
    iget-object v1, p0, Landroidx/paging/d0;->b:Lkotlinx/coroutines/m0;

    .line 64
    new-instance v2, Landroidx/paging/d0$e;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/d0$e;-><init>(Landroidx/paging/d0;Landroidx/paging/m$f;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)V

    .line 70
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/g;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p1
.end method

.method public final j()Landroidx/paging/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/m;

    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/d0;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    iput p1, p0, Landroidx/paging/d0;->d:I

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Page size is already set to "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/paging/d0;->d:I

    .line 27
    const/16 v1, 0x2e

    .line 29
    invoke-static {p1, v0, v1}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
