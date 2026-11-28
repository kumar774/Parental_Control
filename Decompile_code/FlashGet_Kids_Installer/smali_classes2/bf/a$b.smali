.class public Lbf/a$b;
.super Lbf/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation


# instance fields
.field public final r:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final s:I
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/a$b;->r:Lkotlinx/coroutines/q;

    .line 6
    iput p2, p0, Lbf/a$b;->s:I

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
    iget-object p1, p0, Lbf/a$b;->r:Lkotlinx/coroutines/q;

    .line 3
    sget-object v0, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->w0(Ljava/lang/Object;)V

    .line 8
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
    iget-object v0, p0, Lbf/a$b;->r:Lkotlinx/coroutines/q;

    .line 3
    invoke-virtual {p0, p1}, Lbf/a$b;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v3, p2, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lbf/f0;->a1(Ljava/lang/Object;)Lvb/l;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-object v2

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z$d;->d()V

    .line 30
    :cond_2
    sget-object p1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 32
    return-object p1
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
    iget v0, p0, Lbf/a$b;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lbf/a$b;->r:Lkotlinx/coroutines/q;

    .line 8
    sget-object v1, Lbf/r;->b:Lbf/r$b;

    .line 10
    iget-object p1, p1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, p1}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbf/r;

    .line 18
    invoke-direct {v1, p1}, Lbf/r;-><init>(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-interface {v0, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbf/a$b;->r:Lkotlinx/coroutines/q;

    .line 29
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 31
    invoke-virtual {p1}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final c1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lbf/a$b;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbf/r;

    .line 17
    invoke-direct {v0, p1}, Lbf/r;-><init>(Ljava/lang/Object;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_0
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
    const-string v1, "\u3787"

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
    const-string v1, "\u3788"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lbf/a$b;->s:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x5d

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
