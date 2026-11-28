.class public Lbf/b0;
.super Lbf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lvb/l;)V
    .locals 0
    .param p1    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbf/c;-><init>(Lvb/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-super {p0, p1}, Lbf/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 12
    if-ne v0, v2, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lbf/c;->M(Ljava/lang/Object;)Lbf/h0;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    instance-of v1, v0, Lbf/w;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_3
    instance-of p1, v0, Lbf/w;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    return-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u37c0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public I(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lbf/a;->g0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0, p1, p2}, Lbf/c;->I(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lbf/c;->j(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/f;->F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    sget-object p1, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object v1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 35
    if-ne v0, v1, :cond_4

    .line 37
    return-object v1

    .line 38
    :cond_4
    sget-object v1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    instance-of p1, v0, Lbf/w;

    .line 48
    if-eqz p1, :cond_5

    .line 50
    return-object v0

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "\u37c1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final h0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l0(Ljava/lang/Object;Lbf/w;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 6
    if-nez v1, :cond_1

    .line 8
    check-cast p1, Lbf/j0;

    .line 10
    instance-of v1, p1, Lbf/c$a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p2, p0, Lbf/c;->o:Lvb/l;

    .line 16
    if-eqz p2, :cond_5

    .line 18
    check-cast p1, Lbf/c$a;

    .line 20
    iget-object p1, p1, Lbf/c$a;->r:Ljava/lang/Object;

    .line 22
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/j0;->c(Lvb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lbf/j0;->b1(Lbf/w;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v3, -0x1

    .line 41
    if-ge v3, v1, :cond_4

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbf/j0;

    .line 49
    instance-of v4, v3, Lbf/c$a;

    .line 51
    if-eqz v4, :cond_3

    .line 53
    iget-object v4, p0, Lbf/c;->o:Lvb/l;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    check-cast v3, Lbf/c$a;

    .line 59
    iget-object v3, v3, Lbf/c$a;->r:Ljava/lang/Object;

    .line 61
    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/j0;->c(Lvb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3, p2}, Lbf/j0;->b1(Lbf/w;)V

    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 77
    return-void

    .line 78
    :cond_6
    throw v0
.end method
