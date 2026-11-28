.class public Lcom/google/common/collect/p3$d;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/p3$d;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/j5;)Lcom/google/common/collect/p3$d;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3$d<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->u()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "\u9e28"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/p3$d;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b(Lcom/google/common/collect/m5;)Lcom/google/common/collect/p3$d;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m5<",
            "TC;>;)",
            "Lcom/google/common/collect/p3$d<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/m5;->p()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/p3$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/p3$d;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;)",
            "Lcom/google/common/collect/p3$d<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/j5;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p3$d;->a(Lcom/google/common/collect/j5;)Lcom/google/common/collect/p3$d;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public d()Lcom/google/common/collect/p3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f3$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p3$d;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/p3$d;->a:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/common/collect/j5;->C()Lcom/google/common/collect/e5;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/p3$d;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/d4;->T(Ljava/util/Iterator;)Lcom/google/common/collect/g5;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Lcom/google/common/collect/g5;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/common/collect/j5;

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/g5;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/common/collect/j5;

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/common/collect/j5;->u()Z

    .line 68
    move-result v4

    .line 69
    const-string v5, "\u9e29"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1}, Lcom/google/common/collect/g5;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/common/collect/j5;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/common/collect/j5;->F(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-static {}, Lcom/google/common/collect/p3;->E()Lcom/google/common/collect/p3;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_3

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/c4;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/common/collect/j5;

    .line 117
    invoke-static {}, Lcom/google/common/collect/j5;->a()Lcom/google/common/collect/j5;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/common/collect/j5;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 127
    invoke-static {}, Lcom/google/common/collect/p3;->s()Lcom/google/common/collect/p3;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance v1, Lcom/google/common/collect/p3;

    .line 134
    invoke-direct {v1, v0}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 137
    return-object v1
.end method

.method e(Lcom/google/common/collect/p3$d;)Lcom/google/common/collect/p3$d;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p3$d<",
            "TC;>;)",
            "Lcom/google/common/collect/p3$d<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/common/collect/p3$d;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/p3$d;

    .line 6
    return-object p0
.end method
