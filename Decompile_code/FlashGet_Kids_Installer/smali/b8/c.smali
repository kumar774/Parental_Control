.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb8/b0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lb8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILb8/g;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb8/b0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lb8/r;",
            ">;II",
            "Lb8/g<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb8/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb8/c;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb8/c;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lb8/c;->d:I

    .line 7
    iput p5, p0, Lb8/c;->e:I

    .line 8
    iput-object p6, p0, Lb8/c;->f:Lb8/g;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb8/c;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILb8/g;Ljava/util/Set;Lb8/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lb8/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILb8/g;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/Object;)Lb8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lb8/b;

    .line 7
    invoke-direct {v0, p1}, Lb8/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lb8/c$b;->d()Lb8/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Lb8/b0;[Lb8/b0;)Lb8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb8/b0<",
            "TT;>;[",
            "Lb8/b0<",
            "-TT;>;)",
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/c$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lb8/c$b;-><init>(Lb8/b0;[Lb8/b0;)V

    .line 6
    new-instance p1, Lb8/b;

    .line 8
    invoke-direct {p1, p0}, Lb8/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lb8/c$b;->d()Lb8/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/c$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lb8/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 6
    new-instance p1, Lb8/b;

    .line 8
    invoke-direct {p1, p0}, Lb8/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lb8/c$b;->d()Lb8/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static f(Lb8/b0;)Lb8/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)",
            "Lb8/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lb8/b0;

    .line 6
    invoke-direct {v0, p0, v1}, Lb8/c$b;-><init>(Lb8/b0;[Lb8/b0;)V

    .line 9
    return-object v0
.end method

.method public static varargs g(Lb8/b0;[Lb8/b0;)Lb8/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;[",
            "Lb8/b0<",
            "-TT;>;)",
            "Lb8/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lb8/c$b;-><init>(Lb8/b0;[Lb8/b0;)V

    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lb8/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb8/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0, v1}, Lb8/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static varargs i(Ljava/lang/Class;[Ljava/lang/Class;)Lb8/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lb8/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lb8/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Lb8/b0;)Lb8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb8/b0<",
            "TT;>;)",
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/c;->q(Lb8/b0;)Lb8/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb8/b;

    .line 7
    invoke-direct {v0, p0}, Lb8/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lb8/c$b;->d()Lb8/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Class;)Lb8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/c;->r(Ljava/lang/Class;)Lb8/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb8/b;

    .line 7
    invoke-direct {v0, p0}, Lb8/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lb8/c$b;->d()Lb8/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lb8/b0;)Lb8/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)",
            "Lb8/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lb8/c;->f(Lb8/b0;)Lb8/c$b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lb8/c$b;->e:I

    .line 8
    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Lb8/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb8/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lb8/c$b;->e:I

    .line 8
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public E(Lb8/g;)Lb8/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/g<",
            "TT;>;)",
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lb8/c;

    .line 3
    iget-object v1, p0, Lb8/c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lb8/c;->b:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lb8/c;->c:Ljava/util/Set;

    .line 9
    iget v4, p0, Lb8/c;->d:I

    .line 11
    iget v5, p0, Lb8/c;->e:I

    .line 13
    iget-object v7, p0, Lb8/c;->g:Ljava/util/Set;

    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lb8/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILb8/g;Ljava/util/Set;)V

    .line 20
    return-object v8
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb8/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public k()Lb8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb8/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/c;->f:Lb8/g;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb8/b0<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/c;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/c;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lb8/c;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lb8/c;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u02e4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb8/c;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u02e5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lb8/c;->d:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u02e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lb8/c;->e:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\u02e7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lb8/c;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u02e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lb8/c;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lb8/c;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
