.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements Li1/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/f;",
        "Li1/e$c;",
        "delegate",
        "Landroidx/room/d;",
        "autoCloser",
        "<init>",
        "(Li1/e$c;Landroidx/room/d;)V",
        "Li1/e$b;",
        "configuration",
        "Landroidx/room/e;",
        "b",
        "(Li1/e$b;)Landroidx/room/e;",
        "a",
        "Li1/e$c;",
        "Landroidx/room/d;",
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

.field private final b:Landroidx/room/d;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/e$c;Landroidx/room/d;)V
    .locals 1
    .param p1    # Li1/e$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/f;->a:Li1/e$c;

    .line 16
    iput-object p2, p0, Landroidx/room/f;->b:Landroidx/room/d;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li1/e$b;)Li1/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/f;->b(Li1/e$b;)Landroidx/room/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Li1/e$b;)Landroidx/room/e;
    .locals 2
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
    new-instance v0, Landroidx/room/e;

    .line 8
    iget-object v1, p0, Landroidx/room/f;->a:Li1/e$c;

    .line 10
    invoke-interface {v1, p1}, Li1/e$c;->a(Li1/e$b;)Li1/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/f;->b:Landroidx/room/d;

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/e;-><init>(Li1/e;Landroidx/room/d;)V

    .line 19
    return-object v0
.end method
