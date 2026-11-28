.class public Landroidx/databinding/t;
.super Landroidx/databinding/i;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/z;",
        "Landroidx/databinding/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/util/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$c<",
            "Landroidx/databinding/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/z$a;",
            "Landroidx/databinding/z;",
            "Landroidx/databinding/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/v$c;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/v$c;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/databinding/t;->h:Landroidx/core/util/v$c;

    .line 10
    new-instance v0, Landroidx/databinding/t$a;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/databinding/t;->n:Landroidx/databinding/i$a;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/t;->n:Landroidx/databinding/i$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 6
    return-void
.end method

.method private static t(III)Landroidx/databinding/t$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/t;->h:Landroidx/core/util/v$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/v$c;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/t$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/databinding/t$b;

    .line 13
    invoke-direct {v0}, Landroidx/databinding/t$b;-><init>()V

    .line 16
    :cond_0
    iput p0, v0, Landroidx/databinding/t$b;->a:I

    .line 18
    iput p1, v0, Landroidx/databinding/t$b;->c:I

    .line 20
    iput p2, v0, Landroidx/databinding/t$b;->b:I

    .line 22
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/databinding/z;II)V
    .locals 1
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/t;->t(III)Landroidx/databinding/t$b;

    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/t;->u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V

    .line 10
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/z;

    .line 3
    check-cast p3, Landroidx/databinding/t$b;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/t;->u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V

    .line 8
    return-void
.end method

.method public declared-synchronized u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Landroidx/databinding/t;->h:Landroidx/core/util/v$c;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/core/util/v$c;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public w(Landroidx/databinding/z;)V
    .locals 2
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/t;->u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V

    .line 6
    return-void
.end method

.method public x(Landroidx/databinding/z;II)V
    .locals 1
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/t;->t(III)Landroidx/databinding/t$b;

    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/t;->u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V

    .line 10
    return-void
.end method

.method public y(Landroidx/databinding/z;II)V
    .locals 1
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/t;->t(III)Landroidx/databinding/t$b;

    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/t;->u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V

    .line 10
    return-void
.end method

.method public z(Landroidx/databinding/z;III)V
    .locals 0
    .param p1    # Landroidx/databinding/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Landroidx/databinding/t;->t(III)Landroidx/databinding/t$b;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/t;->u(Landroidx/databinding/z;ILandroidx/databinding/t$b;)V

    .line 9
    return-void
.end method
