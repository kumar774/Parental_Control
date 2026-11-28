.class final Lkotlinx/coroutines/r2$b;
.super Lkotlinx/coroutines/q2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/r2$b;",
        "Lkotlinx/coroutines/q2;",
        "Lkotlinx/coroutines/r2;",
        "parent",
        "Lkotlinx/coroutines/r2$c;",
        "state",
        "Lkotlinx/coroutines/w;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/r2;Lkotlinx/coroutines/r2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V",
        "",
        "cause",
        "Lkotlin/l2;",
        "K",
        "(Ljava/lang/Throwable;)V",
        "f",
        "Lkotlinx/coroutines/r2;",
        "g",
        "Lkotlinx/coroutines/r2$c;",
        "h",
        "Lkotlinx/coroutines/w;",
        "i",
        "Ljava/lang/Object;",
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
.field private final f:Lkotlinx/coroutines/r2;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/r2$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/w;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r2;Lkotlinx/coroutines/r2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r2$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q2;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/r2$b;->f:Lkotlinx/coroutines/r2;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/r2$b;->g:Lkotlinx/coroutines/r2$c;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/r2$b;->h:Lkotlinx/coroutines/w;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/r2$b;->i:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/r2$b;->f:Lkotlinx/coroutines/r2;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/r2$b;->g:Lkotlinx/coroutines/r2$c;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/r2$b;->h:Lkotlinx/coroutines/w;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/r2$b;->i:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/r2;->c0(Lkotlinx/coroutines/r2;Lkotlinx/coroutines/r2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2$b;->K(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
