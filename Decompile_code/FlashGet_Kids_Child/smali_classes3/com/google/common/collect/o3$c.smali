.class public final Lcom/google/common/collect/o3$c;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"


# annotations
.annotation runtime Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;>;>;"
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
    iput-object v0, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/o3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j5;->C()Lcom/google/common/collect/e5;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/e5;->p0()Lcom/google/common/collect/e5;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v0, Lcom/google/common/collect/f3$a;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 25
    new-instance v1, Lcom/google/common/collect/f3$a;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/common/collect/j5;

    .line 59
    if-lez v2, :cond_1

    .line 61
    iget-object v4, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 63
    add-int/lit8 v5, v2, -0x1

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/common/collect/j5;

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/common/collect/j5;->u()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, 0x2f

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v3

    .line 115
    const-string v3, "\u9e20"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v5, "\u9e21"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v4, v3, v1, v5, v2}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 130
    iget-object v3, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v2, Lcom/google/common/collect/o3;

    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/o3;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;)V

    .line 161
    return-object v2
.end method

.method b(Lcom/google/common/collect/o3$c;)Lcom/google/common/collect/o3$c;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o3$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public c(Lcom/google/common/collect/j5;Ljava/lang/Object;)Lcom/google/common/collect/o3$c;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/o3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->u()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "\u9e22"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/o3$c;->a:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/google/common/collect/c3;

    .line 22
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public d(Lcom/google/common/collect/l5;)Lcom/google/common/collect/o3$c;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l5<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/o3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/l5;->e()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/j5;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/o3$c;->c(Lcom/google/common/collect/j5;Ljava/lang/Object;)Lcom/google/common/collect/o3$c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method
