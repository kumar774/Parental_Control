.class public abstract Ljb/d;
.super Ljb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final p:Lgb/g;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public transient q:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljb/d;-><init>(Lgb/d;Lgb/g;)V

    return-void
.end method

.method public constructor <init>(Lgb/d;Lgb/g;)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljb/a;-><init>(Lgb/d;)V

    .line 2
    iput-object p2, p0, Ljb/d;->p:Lgb/g;

    return-void
.end method


# virtual methods
.method public final A()Lgb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljb/d;->q:Lgb/d;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljb/d;->l()Lgb/g;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgb/e;->i:Lgb/e$b;

    .line 11
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgb/e;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0}, Lgb/e;->W(Lgb/d;)Lgb/d;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Ljb/d;->q:Lgb/d;

    .line 28
    :cond_2
    return-object v0
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljb/d;->p:Lgb/g;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public z()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljb/d;->q:Lgb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljb/d;->l()Lgb/g;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lgb/e;->i:Lgb/e$b;

    .line 13
    invoke-interface {v1, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lgb/e;

    .line 22
    invoke-interface {v1, v0}, Lgb/e;->T(Lgb/d;)V

    .line 25
    :cond_0
    sget-object v0, Ljb/c;->o:Ljb/c;

    .line 27
    iput-object v0, p0, Ljb/d;->q:Lgb/d;

    .line 29
    return-void
.end method
