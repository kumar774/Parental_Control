.class Lcom/google/common/collect/d4$m;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/collect/d4$l;->f:Lcom/google/common/collect/f7;

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->c:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Ljava/util/Iterator;

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 15
    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->c:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/d4$m;->a()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Iterator;

    .line 30
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->c:Ljava/util/Iterator;

    .line 32
    instance-of v1, v0, Lcom/google/common/collect/d4$m;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/google/common/collect/d4$m;

    .line 38
    iget-object v1, v0, Lcom/google/common/collect/d4$m;->c:Ljava/util/Iterator;

    .line 40
    iput-object v1, p0, Lcom/google/common/collect/d4$m;->c:Ljava/util/Iterator;

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 44
    if-nez v1, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayDeque;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 55
    iget-object v2, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 74
    iget-object v2, v0, Lcom/google/common/collect/d4$m;->e:Ljava/util/Deque;

    .line 76
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Iterator;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 88
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->d:Ljava/util/Iterator;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d4$m;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->c:Ljava/util/Iterator;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4$m;->b:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/d4$m;->b:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u9da4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
