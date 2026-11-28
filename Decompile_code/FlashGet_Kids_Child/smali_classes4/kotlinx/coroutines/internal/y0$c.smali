.class final Lkotlinx/coroutines/internal/y0$c;
.super Lkotlin/jvm/internal/n0;
.source "ThreadContext.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/p<",
        "Lkotlinx/coroutines/internal/e1;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/internal/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/e1;",
        "state",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lkotlinx/coroutines/internal/e1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/e1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/y0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0$c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/y0$c;->b:Lkotlinx/coroutines/internal/y0$c;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/e1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/e1;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/e1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/l3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lkotlinx/coroutines/l3;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/e1;->a:Lkotlin/coroutines/g;

    .line 9
    invoke-interface {p2, v0}, Lkotlinx/coroutines/l3;->C0(Lkotlin/coroutines/g;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/e1;->a(Lkotlinx/coroutines/l3;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/e1;

    .line 3
    check-cast p2, Lkotlin/coroutines/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y0$c;->a(Lkotlinx/coroutines/internal/e1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/e1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
