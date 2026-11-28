.class final Landroidx/room/d2$b;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d2;->f(Landroidx/room/c2;Lkotlin/coroutines/g;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lkotlin/l2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/coroutines/g;

.field final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/room/c2;

.field final synthetic e:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/p;Landroidx/room/c2;Lq8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/p<",
            "-TR;>;",
            "Landroidx/room/c2;",
            "Lq8/p<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d2$b;->b:Lkotlin/coroutines/g;

    .line 3
    iput-object p2, p0, Landroidx/room/d2$b;->c:Lkotlinx/coroutines/p;

    .line 5
    iput-object p3, p0, Landroidx/room/d2$b;->d:Landroidx/room/c2;

    .line 7
    iput-object p4, p0, Landroidx/room/d2$b;->e:Lq8/p;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d2$b;->b:Lkotlin/coroutines/g;

    .line 3
    sget-object v1, Lkotlin/coroutines/e;->V0:Lkotlin/coroutines/e$b;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->e(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/d2$b$a;

    .line 11
    iget-object v2, p0, Landroidx/room/d2$b;->d:Landroidx/room/c2;

    .line 13
    iget-object v3, p0, Landroidx/room/d2$b;->c:Lkotlinx/coroutines/p;

    .line 15
    iget-object v4, p0, Landroidx/room/d2$b;->e:Lq8/p;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/d2$b$a;-><init>(Landroidx/room/c2;Lkotlinx/coroutines/p;Lq8/p;Lkotlin/coroutines/d;)V

    .line 21
    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/g;Lq8/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/room/d2$b;->c:Lkotlinx/coroutines/p;

    .line 28
    invoke-interface {v1, v0}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)Z

    .line 31
    :goto_0
    return-void
.end method
