.class public abstract Landroidx/room/o2;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/o2;",
        "",
        "Landroidx/room/c2;",
        "database",
        "<init>",
        "(Landroidx/room/c2;)V",
        "Li1/i;",
        "d",
        "()Li1/i;",
        "",
        "canUseCached",
        "g",
        "(Z)Li1/i;",
        "",
        "e",
        "()Ljava/lang/String;",
        "Lkotlin/l2;",
        "c",
        "()V",
        "b",
        "statement",
        "h",
        "(Li1/i;)V",
        "a",
        "Landroidx/room/c2;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Lkotlin/b0;",
        "f",
        "stmt",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/room/c2;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c2;)V
    .locals 1
    .param p1    # Landroidx/room/c2;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/o2;->a:Landroidx/room/c2;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/room/o2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Landroidx/room/o2$a;

    .line 21
    invoke-direct {p1, p0}, Landroidx/room/o2$a;-><init>(Landroidx/room/o2;)V

    .line 24
    invoke-static {p1}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/o2;->c:Lkotlin/b0;

    .line 30
    return-void
.end method

.method public static final synthetic a(Landroidx/room/o2;)Li1/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/o2;->d()Li1/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Li1/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/o2;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/o2;->a:Landroidx/room/c2;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/c2;->h(Ljava/lang/String;)Li1/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Li1/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/o2;->c:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/i;

    .line 9
    return-object v0
.end method

.method private final g(Z)Li1/i;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/o2;->f()Li1/i;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/room/o2;->d()Li1/i;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Li1/i;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/o2;->c()V

    .line 4
    iget-object v0, p0, Landroidx/room/o2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/o2;->g(Z)Li1/i;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/o2;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->c()V

    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public h(Li1/i;)V
    .locals 1
    .param p1    # Li1/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/o2;->f()Li1/i;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/room/o2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_0
    return-void
.end method
