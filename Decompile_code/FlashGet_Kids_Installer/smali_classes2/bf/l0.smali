.class public Lbf/l0;
.super Lbf/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/j0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/l0;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbf/l0;->s:Lkotlinx/coroutines/q;

    .line 8
    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbf/l0;->s:Lkotlinx/coroutines/q;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->w0(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public a1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/l0;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b1(Lbf/w;)V
    .locals 2
    .param p1    # Lbf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/l0;->s:Lkotlinx/coroutines/q;

    .line 3
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 5
    invoke-virtual {p1}, Lbf/w;->h1()Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public c1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/l0;->s:Lkotlinx/coroutines/q;

    .line 3
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v3, p1, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/q;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v2

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z$d;->d()V

    .line 24
    :cond_2
    sget-object p1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x28

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lbf/l0;->a1()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
