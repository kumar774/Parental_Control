.class public final Lw1/g$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/g;->h()Lvb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/q<",
        "Lv1/c;",
        "Lx1/d;",
        "Lgb/d<",
        "-",
        "Lx1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,154:1\n1547#2:155\n1618#2,3:156\n509#3:159\n494#3,6:160\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n*L\n105#1:155\n105#1:156,3\n108#1:159\n108#1:160,6\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lw1/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ljb/o;-><init>(ILgb/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final B(Lv1/c;Lx1/d;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv1/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lx1/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Lx1/d;",
            "Lgb/d<",
            "-",
            "Lx1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw1/g$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    iput-object p1, v0, Lw1/g$a;->t:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Lw1/g$a;->u:Ljava/lang/Object;

    .line 11
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 13
    invoke-virtual {v0, p1}, Lw1/g$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lv1/c;

    .line 3
    check-cast p2, Lx1/d;

    .line 5
    check-cast p3, Lgb/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lw1/g$a;->B(Lv1/c;Lx1/d;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v0, p0, Lw1/g$a;->s:I

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lw1/g$a;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Lv1/c;

    .line 14
    iget-object v0, p0, Lw1/g$a;->u:Ljava/lang/Object;

    .line 16
    check-cast v0, Lx1/d;

    .line 18
    invoke-virtual {v0}, Lx1/d;->a()Ljava/util/Map;

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
    invoke-static {v1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lx1/d$a;

    .line 53
    iget-object v3, v3, Lx1/d$a;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lv1/c;->c()Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lx1/d;->d()Lx1/a;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 148
    if-eqz v3, :cond_4

    .line 150
    invoke-static {v2}, Lx1/f;->a(Ljava/lang/String;)Lx1/d$a;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2, v1}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-static {v2}, Lx1/f;->c(Ljava/lang/String;)Lx1/d$a;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v1}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    .line 172
    if-eqz v3, :cond_6

    .line 174
    invoke-static {v2}, Lx1/f;->d(Ljava/lang/String;)Lx1/d$a;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2, v1}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    .line 184
    if-eqz v3, :cond_7

    .line 186
    invoke-static {v2}, Lx1/f;->e(Ljava/lang/String;)Lx1/d$a;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2, v1}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    .line 196
    if-eqz v3, :cond_8

    .line 198
    invoke-static {v2}, Lx1/f;->f(Ljava/lang/String;)Lx1/d$a;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2, v1}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    instance-of v3, v1, Ljava/util/Set;

    .line 208
    if-eqz v3, :cond_3

    .line 210
    invoke-static {v2}, Lx1/f;->g(Ljava/lang/String;)Lx1/d$a;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v1, :cond_9

    .line 216
    check-cast v1, Ljava/util/Set;

    .line 218
    invoke-virtual {p1, v2, v1}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 224
    const-string v0, "\u31a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_a
    invoke-virtual {p1}, Lx1/d;->e()Lx1/d;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    const-string v0, "\u31a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
.end method
