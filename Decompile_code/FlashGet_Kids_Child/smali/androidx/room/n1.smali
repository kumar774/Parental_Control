.class public final Landroidx/room/n1;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.kt"

# interfaces
.implements Li1/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/n1;",
        "Li1/e$c;",
        "delegate",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Landroidx/room/c2$g;",
        "queryCallback",
        "<init>",
        "(Li1/e$c;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V",
        "Li1/e$b;",
        "configuration",
        "Li1/e;",
        "a",
        "(Li1/e$b;)Li1/e;",
        "Li1/e$c;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Landroidx/room/c2$g;",
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
.field private final a:Li1/e$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Landroidx/room/c2$g;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/e$c;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V
    .locals 1
    .param p1    # Li1/e$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/room/c2$g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryCallbackExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/n1;->a:Li1/e$c;

    .line 21
    iput-object p2, p0, Landroidx/room/n1;->b:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Landroidx/room/n1;->c:Landroidx/room/c2$g;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Li1/e$b;)Li1/e;
    .locals 3
    .param p1    # Li1/e$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/m1;

    .line 8
    iget-object v1, p0, Landroidx/room/n1;->a:Li1/e$c;

    .line 10
    invoke-interface {v1, p1}, Li1/e$c;->a(Li1/e$b;)Li1/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/n1;->b:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v2, p0, Landroidx/room/n1;->c:Landroidx/room/c2$g;

    .line 18
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/m1;-><init>(Li1/e;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V

    .line 21
    return-object v0
.end method
