.class public final Landroidx/paging/m0$b$a;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/m0$b$a;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Landroidx/paging/u1;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Landroidx/paging/f0;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/m0$b;",
        "e",
        "(Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;",
        "c",
        "(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;",
        "a",
        "EMPTY_REFRESH_LOCAL",
        "Landroidx/paging/m0$b;",
        "g",
        "()Landroidx/paging/m0$b;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/paging/m0$b$a;Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;ILjava/lang/Object;)Landroidx/paging/m0$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/m0$b$a;->a(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroidx/paging/m0$b$a;Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;ILjava/lang/Object;)Landroidx/paging/m0$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/m0$b$a;->c(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroidx/paging/m0$b$a;Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;ILjava/lang/Object;)Landroidx/paging/m0$b;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/m0$b$a;->e(Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/u1<",
            "TT;>;>;I",
            "Landroidx/paging/f0;",
            "Landroidx/paging/f0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/m0$b;

    .line 13
    sget-object v2, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/g0;Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;Lkotlin/jvm/internal/w;)V

    .line 25
    return-object v0
.end method

.method public final c(Ljava/util/List;ILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/u1<",
            "TT;>;>;I",
            "Landroidx/paging/f0;",
            "Landroidx/paging/f0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/m0$b;

    .line 13
    sget-object v2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/g0;Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;Lkotlin/jvm/internal/w;)V

    .line 25
    return-object v0
.end method

.method public final e(Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;)Landroidx/paging/m0$b;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/u1<",
            "TT;>;>;II",
            "Landroidx/paging/f0;",
            "Landroidx/paging/f0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/m0$b;

    .line 13
    sget-object v2, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/g0;Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;Lkotlin/jvm/internal/w;)V

    .line 25
    return-object v0
.end method

.method public final g()Landroidx/paging/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/paging/m0$b;->g()Landroidx/paging/m0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
