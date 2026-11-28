.class public final Lkotlinx/coroutines/flow/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0$b;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public final synthetic o:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlinx/coroutines/u0;

.field public final synthetic q:Lkotlinx/coroutines/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a0<",
            "Lkotlinx/coroutines/flow/u0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "Lkotlinx/coroutines/flow/f0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/a0<",
            "Lkotlinx/coroutines/flow/u0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$b$a;->o:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$b$a;->p:Lkotlinx/coroutines/u0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$b$a;->q:Lkotlinx/coroutines/a0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/a0$b$a;->o:Lwb/k1$h;

    .line 3
    iget-object p2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/f0;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/flow/a0$b$a;->p:Lkotlinx/coroutines/u0;

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0$b$a;->o:Lwb/k1$h;

    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0$b$a;->q:Lkotlinx/coroutines/a0;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/w0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f0;

    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/h0;

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/s2;->z(Lgb/g;)Lkotlinx/coroutines/n2;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlinx/coroutines/n2;)V

    .line 41
    invoke-interface {v1, v2}, Lkotlinx/coroutines/a0;->q0(Ljava/lang/Object;)Z

    .line 44
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 46
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 48
    return-object p1
.end method
