.class public final Lkotlinx/coroutines/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/i3;->o:Lkotlinx/coroutines/o0;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/i3;->p:Lkotlinx/coroutines/q;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i3;->p:Lkotlinx/coroutines/q;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/i3;->o:Lkotlinx/coroutines/o0;

    .line 5
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->P(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
