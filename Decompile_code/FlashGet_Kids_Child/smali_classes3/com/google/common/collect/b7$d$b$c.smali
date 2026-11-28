.class Lcom/google/common/collect/b7$d$b$c;
.super Lcom/google/common/collect/c;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b7$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/j5<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/b7$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/b7$d$b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b7$d$b$c;->e:Lcom/google/common/collect/b7$d$b;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/b7$d$b$c;->d:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b7$d$b$c;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b7$d$b$c;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/b7$d$b$c;->d:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/b7$c;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/b7$c;->g()Lcom/google/common/collect/q0;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/b7$d$b$c;->e:Lcom/google/common/collect/b7$d$b;

    .line 23
    iget-object v2, v2, Lcom/google/common/collect/b7$d$b;->b:Lcom/google/common/collect/b7$d;

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/b7$d;->a(Lcom/google/common/collect/b7$d;)Lcom/google/common/collect/j5;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/q0;->f(Lcom/google/common/collect/q0;)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/b7$c;->h()Lcom/google/common/collect/q0;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/b7$d$b$c;->e:Lcom/google/common/collect/b7$d$b;

    .line 50
    iget-object v2, v2, Lcom/google/common/collect/b7$d$b;->b:Lcom/google/common/collect/b7$d;

    .line 52
    invoke-static {v2}, Lcom/google/common/collect/b7$d;->a(Lcom/google/common/collect/b7$d;)Lcom/google/common/collect/j5;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/common/collect/q0;->f(Lcom/google/common/collect/q0;)I

    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/b7$c;->d()Lcom/google/common/collect/j5;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/common/collect/b7$d$b$c;->e:Lcom/google/common/collect/b7$d$b;

    .line 70
    iget-object v2, v2, Lcom/google/common/collect/b7$d$b;->b:Lcom/google/common/collect/b7$d;

    .line 72
    invoke-static {v2}, Lcom/google/common/collect/b7$d;->a(Lcom/google/common/collect/b7$d;)Lcom/google/common/collect/j5;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/b7$c;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/google/common/collect/c3;

    .line 86
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object v2

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    return-object v0
.end method
