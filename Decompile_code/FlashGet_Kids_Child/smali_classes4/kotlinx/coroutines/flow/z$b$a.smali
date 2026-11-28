.class final Lkotlinx/coroutines/flow/z$b$a;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/r0;

.field final synthetic d:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/y<",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$b$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/z$b$a;->c:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/z$b$a;->d:Lkotlinx/coroutines/y;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$b$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/e0;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/e0;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$b$a;->c:Lkotlinx/coroutines/r0;

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/flow/z$b$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/flow/z$b$a;->d:Lkotlinx/coroutines/y;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/v0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/g0;

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/n2;->B(Lkotlin/coroutines/g;)Lkotlinx/coroutines/k2;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/k2;)V

    .line 41
    invoke-interface {v1, v2}, Lkotlinx/coroutines/y;->Q(Ljava/lang/Object;)Z

    .line 44
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 46
    :cond_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 48
    return-object p1
.end method
