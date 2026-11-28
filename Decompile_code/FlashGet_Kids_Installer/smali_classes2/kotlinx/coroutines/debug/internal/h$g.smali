.class public final Lkotlinx/coroutines/debug/internal/h$g;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/h;->k()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lkotlinx/coroutines/debug/internal/h$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/k;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,603:1\n1#2:604\n256#3:605\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/h$a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h$g;->a(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/h$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/k;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/h;->y(Lkotlinx/coroutines/debug/internal/h$a;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->c()Lgb/g;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lkotlinx/coroutines/debug/internal/k;

    .line 21
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 23
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/k;-><init>(Lkotlinx/coroutines/debug/internal/f;Lgb/g;)V

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method
