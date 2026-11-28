.class final Lkotlinx/coroutines/flow/j0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j0$a;",
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/flow/j0;",
        "flow",
        "",
        "index",
        "",
        "value",
        "Lkotlin/coroutines/d;",
        "Lkotlin/l2;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Lkotlin/coroutines/d;)V",
        "dispose",
        "()V",
        "b",
        "Lkotlinx/coroutines/flow/j0;",
        "c",
        "J",
        "d",
        "Ljava/lang/Object;",
        "e",
        "Lkotlin/coroutines/d;",
        "kotlinx-coroutines-core"
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
.field public final b:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public c:J
    .annotation build Lp8/f;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->b:Lkotlinx/coroutines/flow/j0;

    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/j0$a;->c:J

    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/j0$a;->e:Lkotlin/coroutines/d;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0$a;->b:Lkotlinx/coroutines/flow/j0;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j0;->s(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j0$a;)V

    .line 6
    return-void
.end method
