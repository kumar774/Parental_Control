.class public Lorg/minidns/hla/d;
.super Lorg/minidns/hla/c;
.source "SrvResolverResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/hla/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/hla/c<",
        "Lorg/minidns/record/w;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:Z


# instance fields
.field private final j:Lorg/minidns/hla/b;

.field private final k:Lorg/minidns/a$c;

.field private final l:Lkb/c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/hla/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lorg/minidns/hla/c;Lkb/c;Lorg/minidns/hla/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/w;",
            ">;",
            "Lkb/c;",
            "Lorg/minidns/hla/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/hla/c;->a:Lorg/minidns/dnsmessage/b;

    .line 3
    iget-object v1, p1, Lorg/minidns/hla/c;->g:Lorg/minidns/dnsqueryresult/c;

    .line 5
    iget-object p1, p1, Lorg/minidns/hla/c;->e:Ljava/util/Set;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lorg/minidns/hla/c;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;Ljava/util/Set;)V

    .line 10
    iput-object p3, p0, Lorg/minidns/hla/d;->j:Lorg/minidns/hla/b;

    .line 12
    invoke-virtual {p3}, Lorg/minidns/hla/b;->a()Lorg/minidns/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/minidns/a;->k()Lorg/minidns/a$c;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/minidns/hla/d;->k:Lorg/minidns/a$c;

    .line 22
    iput-object p2, p0, Lorg/minidns/hla/d;->l:Lkb/c;

    .line 24
    return-void
.end method

.method public static varargs q([Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Collection<",
            "Lorg/minidns/hla/d$b;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/minidns/hla/d$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p0, v2

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 27
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 30
    array-length v4, p0

    .line 31
    :goto_2
    if-ge v1, v4, :cond_4

    .line 33
    aget-object v5, p0, v1

    .line 35
    if-nez v5, :cond_2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lorg/minidns/hla/d$b;

    .line 54
    iget-object v7, v6, Lorg/minidns/hla/d$b;->c:Lorg/minidns/record/w;

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v7, v6, Lorg/minidns/hla/d$b;->c:Lorg/minidns/record/w;

    .line 61
    invoke-virtual {v2, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v0}, Lorg/minidns/util/j;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lorg/minidns/record/w;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/minidns/hla/d$b;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    return-object v0
.end method


# virtual methods
.method public o()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/hla/d$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/d;->m:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/hla/c;->m()V

    .line 9
    invoke-virtual {p0}, Lorg/minidns/hla/d;->p()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->a()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/minidns/util/j;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Lorg/minidns/record/w;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lorg/minidns/hla/d;->k:Lorg/minidns/a$c;

    .line 57
    iget-boolean v4, v4, Lorg/minidns/a$c;->v4:Z

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Lorg/minidns/hla/d;->j:Lorg/minidns/hla/b;

    .line 63
    iget-object v5, v7, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 65
    const-class v6, Lorg/minidns/record/a;

    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/minidns/hla/b;->d(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lorg/minidns/hla/c;->n()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v4}, Lorg/minidns/hla/c;->j()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 83
    invoke-virtual {v4}, Lorg/minidns/hla/c;->a()Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    :cond_2
    move-object v9, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v9, v1

    .line 90
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lorg/minidns/hla/d;->k:Lorg/minidns/a$c;

    .line 96
    iget-boolean v5, v5, Lorg/minidns/a$c;->v6:Z

    .line 98
    if-eqz v5, :cond_5

    .line 100
    iget-object v5, p0, Lorg/minidns/hla/d;->j:Lorg/minidns/hla/b;

    .line 102
    iget-object v6, v7, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 104
    const-class v8, Lorg/minidns/record/b;

    .line 106
    invoke-virtual {v5, v6, v8}, Lorg/minidns/hla/b;->d(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lorg/minidns/hla/c;->n()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 116
    invoke-virtual {v5}, Lorg/minidns/hla/c;->j()Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 122
    invoke-virtual {v5}, Lorg/minidns/hla/c;->a()Ljava/util/Set;

    .line 125
    move-result-object v4

    .line 126
    :cond_4
    move-object v10, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v10, v1

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 147
    move-result v5

    .line 148
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v5

    .line 153
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    sget-object v5, Lorg/minidns/hla/d$a;->a:[I

    .line 158
    iget-object v6, p0, Lorg/minidns/hla/d;->k:Lorg/minidns/a$c;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v6

    .line 164
    aget v5, v5, v6

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eq v5, v6, :cond_a

    .line 169
    const/4 v6, 0x2

    .line 170
    if-eq v5, v6, :cond_9

    .line 172
    const/4 v6, 0x3

    .line 173
    if-eq v5, v6, :cond_8

    .line 175
    const/4 v6, 0x4

    .line 176
    if-eq v5, v6, :cond_7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    :goto_3
    new-instance v3, Lorg/minidns/hla/d$b;

    .line 202
    iget-object v4, p0, Lorg/minidns/hla/c;->a:Lorg/minidns/dnsmessage/b;

    .line 204
    iget-object v5, v4, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 206
    iget-object v6, p0, Lorg/minidns/hla/d;->l:Lkb/c;

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v4, v3

    .line 210
    invoke-direct/range {v4 .. v11}, Lorg/minidns/hla/d$b;-><init>(Lorg/minidns/dnsname/a;Lkb/c;Lorg/minidns/record/w;Ljava/util/List;Lorg/minidns/hla/c;Lorg/minidns/hla/c;Lorg/minidns/hla/d$a;)V

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_b
    iput-object v2, p0, Lorg/minidns/hla/d;->m:Ljava/util/List;

    .line 220
    return-object v2
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/minidns/record/w;

    .line 24
    invoke-virtual {v0}, Lorg/minidns/record/w;->i()Z

    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    return v0
.end method
