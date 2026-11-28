.class public final Landroidx/room/k2$a;
.super Landroidx/room/m0$c;
.source "RoomTrackingLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/k2;-><init>(Landroidx/room/c2;Landroidx/room/j0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/k2$a",
        "Landroidx/room/m0$c;",
        "",
        "",
        "tables",
        "Lkotlin/l2;",
        "c",
        "(Ljava/util/Set;)V",
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
.field final synthetic b:Landroidx/room/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/k2<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/room/k2$a;->b:Landroidx/room/k2;

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/m0$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/room/k2$a;->b:Landroidx/room/k2;

    .line 12
    invoke-virtual {v0}, Landroidx/room/k2;->z()Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/e;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
