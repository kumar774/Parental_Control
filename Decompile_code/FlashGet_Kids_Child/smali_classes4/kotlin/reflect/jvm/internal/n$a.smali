.class final Lkotlin/reflect/jvm/internal/n$a;
.super Lkotlin/jvm/internal/n0;
.source "KCallableImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1774#2,4:277\n1855#2,2:281\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n124#1:277,4\n132#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1774#2,4:277\n1855#2,2:281\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n124#1:277,4\n132#1:281,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/n<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n$a;->b:Lkotlin/reflect/jvm/internal/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n$a;->b:Lkotlin/reflect/jvm/internal/n;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/n$a;->b:Lkotlin/reflect/jvm/internal/n;

    .line 13
    invoke-interface {v2}, Lkotlin/reflect/c;->p()Z

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/n$a;->b:Lkotlin/reflect/jvm/internal/n;

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/n;->u0(Lkotlin/reflect/jvm/internal/n;)Lkotlin/b0;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/n$a;->b:Lkotlin/reflect/jvm/internal/n;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lkotlin/reflect/n;

    .line 59
    invoke-interface {v6}, Lkotlin/reflect/n;->k()Lkotlin/reflect/n$b;

    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 65
    if-ne v7, v8, :cond_0

    .line 67
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/n;->t0(Lkotlin/reflect/jvm/internal/n;Lkotlin/reflect/n;)I

    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v6, v3

    .line 73
    :goto_1
    add-int/2addr v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    instance-of v4, v1, Ljava/util/Collection;

    .line 80
    if-eqz v4, :cond_2

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    move v5, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    move v5, v3

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lkotlin/reflect/n;

    .line 110
    invoke-interface {v4}, Lkotlin/reflect/n;->k()Lkotlin/reflect/n$b;

    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 116
    if-ne v4, v6, :cond_3

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    if-gez v5, :cond_3

    .line 122
    invoke-static {}, Lkotlin/collections/w;->Y()V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1f

    .line 128
    div-int/lit8 v5, v5, 0x20

    .line 130
    add-int v1, v2, v5

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/n$a;->b:Lkotlin/reflect/jvm/internal/n;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkotlin/reflect/n;

    .line 156
    invoke-interface {v6}, Lkotlin/reflect/n;->r0()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 162
    invoke-interface {v6}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/p0;->n(Lkotlin/reflect/s;)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_6

    .line 172
    invoke-interface {v6}, Lkotlin/reflect/n;->m()I

    .line 175
    move-result v7

    .line 176
    invoke-interface {v6}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lkotlin/reflect/jvm/e;->i(Lkotlin/reflect/s;)Ljava/lang/reflect/Type;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v1, v7

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-interface {v6}, Lkotlin/reflect/n;->f()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 197
    invoke-interface {v6}, Lkotlin/reflect/n;->m()I

    .line 200
    move-result v7

    .line 201
    invoke-interface {v6}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/n;->e0(Lkotlin/reflect/jvm/internal/n;Lkotlin/reflect/s;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v1, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v0, v3

    .line 213
    :goto_5
    if-ge v0, v5, :cond_8

    .line 215
    add-int v4, v2, v0

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v1, v4

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n$a;->a()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
