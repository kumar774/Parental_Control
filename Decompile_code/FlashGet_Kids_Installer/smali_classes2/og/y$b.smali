.class public final Log/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Log/u;

.field public b:Lhf/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lhf/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Log/u;->g()Log/u;

    move-result-object v0

    invoke-direct {p0, v0}, Log/y$b;-><init>(Log/u;)V

    return-void
.end method

.method public constructor <init>(Log/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/y$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/y$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Log/y$b;->a:Log/u;

    return-void
.end method

.method public constructor <init>(Log/y;)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/y$b;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/y$b;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Log/u;->g()Log/u;

    move-result-object v0

    iput-object v0, p0, Log/y$b;->a:Log/u;

    .line 10
    iget-object v1, p1, Log/y;->b:Lhf/e$a;

    iput-object v1, p0, Log/y$b;->b:Lhf/e$a;

    .line 11
    iget-object v1, p1, Log/y;->c:Lhf/w;

    iput-object v1, p0, Log/y$b;->c:Lhf/w;

    .line 12
    iget-object v1, p1, Log/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Log/u;->e()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Log/y$b;->d:Ljava/util/List;

    iget-object v3, p1, Log/y;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/f$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Log/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Log/y$b;->a:Log/u;

    invoke-virtual {v1}, Log/u;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 15
    iget-object v2, p0, Log/y$b;->e:Ljava/util/List;

    iget-object v3, p1, Log/y;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Log/y;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Log/y$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    iget-boolean p1, p1, Log/y;->g:Z

    iput-boolean p1, p0, Log/y$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Log/c$a;)Log/y$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Log/y$b;->e:Ljava/util/List;

    .line 3
    const-string v1, "\u596d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b(Log/f$a;)Log/y$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Log/y$b;->d:Ljava/util/List;

    .line 3
    const-string v1, "\u596d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public c(Lhf/w;)Log/y$b;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u596e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lhf/w;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Log/y$b;->c:Lhf/w;

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\u596f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public d(Ljava/lang/String;)Log/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u596e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lhf/w;->C(Ljava/lang/String;)Lhf/w;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Log/y$b;->c(Lhf/w;)Log/y$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/net/URL;)Log/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u596e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lhf/w;->C(Ljava/lang/String;)Lhf/w;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Log/y$b;->c(Lhf/w;)Log/y$b;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f()Log/y;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Log/y$b;->c:Lhf/w;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Log/y$b;->b:Lhf/e$a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lhf/d0;

    .line 11
    invoke-direct {v0}, Lhf/d0;-><init>()V

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Log/y$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Log/y$b;->a:Log/u;

    .line 21
    invoke-virtual {v0}, Log/u;->c()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v6, v0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Log/y$b;->e:Ljava/util/List;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v1, p0, Log/y$b;->a:Log/u;

    .line 35
    invoke-virtual {v1, v6}, Log/u;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    iget-object v3, p0, Log/y$b;->d:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    iget-object v4, p0, Log/y$b;->a:Log/u;

    .line 54
    invoke-virtual {v4}, Log/u;->e()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    new-instance v3, Log/a;

    .line 64
    invoke-direct {v3}, Log/a;-><init>()V

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, p0, Log/y$b;->d:Ljava/util/List;

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v3, p0, Log/y$b;->a:Log/u;

    .line 77
    invoke-virtual {v3}, Log/u;->d()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    new-instance v8, Log/y;

    .line 86
    iget-object v3, p0, Log/y$b;->c:Lhf/w;

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    iget-boolean v7, p0, Log/y$b;->g:Z

    .line 98
    move-object v1, v8

    .line 99
    invoke-direct/range {v1 .. v7}, Log/y;-><init>(Lhf/e$a;Lhf/w;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 102
    return-object v8

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    const-string v1, "\u5970"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Log/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/y$b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h(Lhf/e$a;)Log/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u596d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lhf/e$a;

    .line 8
    iput-object p1, p0, Log/y$b;->b:Lhf/e$a;

    .line 10
    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Log/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5971"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    iput-object p1, p0, Log/y$b;->f:Ljava/util/concurrent/Executor;

    .line 10
    return-object p0
.end method

.method public j(Lhf/d0;)Log/y$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5972"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lhf/e$a;

    .line 8
    invoke-virtual {p0, p1}, Log/y$b;->h(Lhf/e$a;)Log/y$b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Log/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/y$b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l(Z)Log/y$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Log/y$b;->g:Z

    .line 3
    return-object p0
.end method
