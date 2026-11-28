.class public Lbf/a$d;
.super Lbf/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/f0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final r:Lbf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/a$a;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lbf/a$a;
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
            "Lbf/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/a$d;->r:Lbf/a$a;

    .line 6
    iput-object p2, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 8
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$d;->r:Lbf/a$a;

    .line 3
    iput-object p1, v0, Lbf/a$a;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 7
    sget-object v0, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->w0(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public V(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 4
    .param p2    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/z$d;",
            ")",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object v3, p2, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lbf/a$d;->a1(Ljava/lang/Object;)Lvb/l;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z$d;->d()V

    .line 28
    :cond_2
    sget-object p1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 30
    return-object p1
.end method

.method public a1(Ljava/lang/Object;)Lvb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$d;->r:Lbf/a$a;

    .line 3
    iget-object v0, v0, Lbf/a$a;->a:Lbf/a;

    .line 5
    iget-object v0, v0, Lbf/c;->o:Lvb/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 11
    invoke-interface {v1}, Lgb/d;->l()Lgb/g;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlinx/coroutines/internal/j0$a;

    .line 17
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/j0$a;-><init>(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2
.end method

.method public b1(Lbf/w;)V
    .locals 4
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
    iget-object v0, p1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/q$a;->b(Lkotlinx/coroutines/q;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 18
    invoke-virtual {p1}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->M(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lbf/a$d;->r:Lbf/a$a;

    .line 30
    iput-object p1, v1, Lbf/a$a;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lbf/a$d;->s:Lkotlinx/coroutines/q;

    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->w0(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3789"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
