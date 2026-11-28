.class final Landroidx/datastore/preferences/g$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/g;->h()Lq8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Landroidx/datastore/migrations/c;",
        "Landroidx/datastore/preferences/core/d;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/datastore/preferences/core/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,154:1\n1547#2:155\n1618#2,3:156\n509#3:159\n494#3,6:160\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n*L\n105#1:155\n105#1:156,3\n108#1:159\n108#1:160,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/datastore/migrations/c;",
        "sharedPrefs",
        "Landroidx/datastore/preferences/core/d;",
        "currentData",
        "<anonymous>",
        "(Landroidx/datastore/migrations/c;Landroidx/datastore/preferences/core/d;)Landroidx/datastore/preferences/core/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/migrations/c;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/core/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/g$a;->f(Landroidx/datastore/migrations/c;Landroidx/datastore/preferences/core/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroidx/datastore/migrations/c;Landroidx/datastore/preferences/core/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/migrations/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/preferences/core/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/c;",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/g$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    iput-object p1, v0, Landroidx/datastore/preferences/g$a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Landroidx/datastore/preferences/g$a;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/g$a;->b:I

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/g$a;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/datastore/migrations/c;

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/g$a;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/datastore/preferences/core/d;

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    const/16 v3, 0xa

    .line 30
    invoke-static {v1, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/datastore/preferences/core/d$a;

    .line 53
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/d$a;->a()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/migrations/c;->c()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/d;->d()Landroidx/datastore/preferences/core/a;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 150
    if-eqz v3, :cond_4

    .line 152
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 162
    if-eqz v3, :cond_5

    .line 164
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    .line 174
    if-eqz v3, :cond_6

    .line 176
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    .line 186
    if-eqz v3, :cond_7

    .line 188
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    .line 198
    if-eqz v3, :cond_8

    .line 200
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    instance-of v3, v1, Ljava/util/Set;

    .line 210
    if-eqz v3, :cond_3

    .line 212
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v1, :cond_9

    .line 218
    check-cast v1, Ljava/util/Set;

    .line 220
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_a
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/d;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method
