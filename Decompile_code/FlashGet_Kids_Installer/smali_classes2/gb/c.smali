.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final o:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lgb/g$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lgb/g$b;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4114"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4115"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgb/c;->o:Lgb/g;

    .line 16
    iput-object p2, p0, Lgb/c;->p:Lgb/g$b;

    .line 18
    return-void
.end method

.method private final i()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lgb/c;->o:Lgb/g;

    .line 5
    instance-of v2, v1, Lgb/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lgb/c;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public E(Lgb/g;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$a;->a(Lgb/g;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 2
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4116"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/c;->p:Lgb/g$b;

    .line 8
    invoke-interface {v0, p1}, Lgb/g$b;->d(Lgb/g$c;)Lgb/g$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lgb/c;->o:Lgb/g;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lgb/c;->o:Lgb/g;

    .line 19
    invoke-interface {v0, p1}, Lgb/g;->b(Lgb/g$c;)Lgb/g;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lgb/c;->o:Lgb/g;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lgb/c;->p:Lgb/g$b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lgb/c;

    .line 38
    iget-object v1, p0, Lgb/c;->p:Lgb/g$b;

    .line 40
    invoke-direct {v0, p1, v1}, Lgb/c;-><init>(Lgb/g;Lgb/g$b;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 2
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4116"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lgb/c;->p:Lgb/g$b;

    .line 9
    invoke-interface {v1, p1}, Lgb/g$b;->d(Lgb/g$c;)Lgb/g$b;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lgb/c;->o:Lgb/g;

    .line 18
    instance-of v1, v0, Lgb/c;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lgb/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lgb/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lgb/c;

    .line 9
    invoke-direct {p1}, Lgb/c;->i()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lgb/c;->i()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Lgb/c;->h(Lgb/c;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final f(Lgb/g$b;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgb/c;->d(Lgb/g$c;)Lgb/g$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4117"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/c;->o:Lgb/g;

    .line 8
    invoke-interface {v0, p1, p2}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgb/c;->p:Lgb/g$b;

    .line 14
    invoke-interface {p2, p1, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Lgb/c;)Z
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p1, Lgb/c;->p:Lgb/g$b;

    .line 3
    invoke-virtual {p0, v0}, Lgb/c;->f(Lgb/g$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lgb/c;->o:Lgb/g;

    .line 13
    instance-of v0, p1, Lgb/c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lgb/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "\u4118"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lgb/g$b;

    .line 27
    invoke-virtual {p0, p1}, Lgb/c;->f(Lgb/g$b;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgb/c;->o:Lgb/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgb/c;->p:Lgb/g$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lgb/c;->i()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lgb/g;

    .line 7
    new-instance v2, Lwb/k1$f;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v3, Lxa/m2;->a:Lxa/m2;

    .line 14
    new-instance v4, Lgb/c$c;

    .line 16
    invoke-direct {v4, v1, v2}, Lgb/c$c;-><init>([Lgb/g;Lwb/k1$f;)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lgb/c;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 22
    iget v2, v2, Lwb/k1$f;->o:I

    .line 24
    if-ne v2, v0, :cond_0

    .line 26
    new-instance v0, Lgb/c$a;

    .line 28
    invoke-direct {v0, v1}, Lgb/c$a;-><init>([Lgb/g;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\u4119"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u411a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    sget-object v2, Lgb/c$b;->p:Lgb/c$b;

    .line 12
    invoke-virtual {p0, v1, v2}, Lgb/c;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    const/16 v2, 0x5d

    .line 20
    invoke-static {v0, v1, v2}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
