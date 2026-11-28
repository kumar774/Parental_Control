.class public final Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,42:1\n1549#2:43\n1620#2,3:44\n1490#2:47\n1520#2,3:48\n1523#2,3:58\n1238#2,4:63\n1549#2:67\n1620#2,3:68\n361#3,7:51\n442#3:61\n392#3:62\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n27#1:43\n27#1:44,3\n28#1:47\n28#1:48,3\n28#1:58,3\n29#1:63,4\n34#1:67\n34#1:68,3\n28#1:51,7\n29#1:61\n29#1:62\n*E\n"
.end annotation


# static fields
.field public static final a:Lyc/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/c;",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Ljava/util/List<",
            "Lod/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lyc/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/g;->a:Lyc/g;

    .line 8
    sget-object v0, Lmc/l$a;->s:Lod/d;

    .line 10
    const-string v1, "\u6a80"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lyc/h;->d(Lod/d;Ljava/lang/String;)Lod/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lxa/q0;

    .line 22
    invoke-direct {v3, v2, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v1, "\u6a81"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyc/h;->d(Lod/d;Ljava/lang/String;)Lod/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lxa/q0;

    .line 37
    invoke-direct {v4, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lmc/l$a;->U:Lod/c;

    .line 42
    const-string v1, "\u6a82"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lyc/h;->c(Lod/c;Ljava/lang/String;)Lod/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lxa/q0;

    .line 54
    invoke-direct {v5, v0, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lmc/l$a;->Y:Lod/c;

    .line 59
    invoke-static {v0, v1}, Lyc/h;->c(Lod/c;Ljava/lang/String;)Lod/c;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Lxa/q0;

    .line 69
    invoke-direct {v6, v2, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lmc/l$a;->g:Lod/d;

    .line 74
    const-string v2, "\u6a83"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lyc/h;->d(Lod/d;Ljava/lang/String;)Lod/c;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 83
    move-result-object v2

    .line 84
    new-instance v7, Lxa/q0;

    .line 86
    invoke-direct {v7, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-string v1, "\u6a84"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lyc/h;->c(Lod/c;Ljava/lang/String;)Lod/c;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "\u6a85"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 100
    move-result-object v2

    .line 101
    new-instance v8, Lxa/q0;

    .line 103
    invoke-direct {v8, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const-string v1, "\u6a86"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lyc/h;->c(Lod/c;Ljava/lang/String;)Lod/c;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 115
    move-result-object v1

    .line 116
    new-instance v9, Lxa/q0;

    .line 118
    invoke-direct {v9, v2, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    const-string v1, "\u6a87"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lyc/h;->c(Lod/c;Ljava/lang/String;)Lod/c;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\u6a88"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 132
    move-result-object v1

    .line 133
    new-instance v10, Lxa/q0;

    .line 135
    invoke-direct {v10, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array/range {v3 .. v10}, [Lxa/q0;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lyc/g;->b:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    const/16 v2, 0xa

    .line 156
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    new-instance v4, Lxa/q0;

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lod/c;

    .line 187
    invoke-virtual {v5}, Lod/c;->g()Lod/f;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v4, v5, v3}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 204
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lxa/q0;

    .line 223
    iget-object v4, v3, Lxa/q0;->p:Ljava/lang/Object;

    .line 225
    check-cast v4, Lod/f;

    .line 227
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_1

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 243
    iget-object v3, v3, Lxa/q0;->o:Ljava/lang/Object;

    .line 245
    check-cast v3, Lod/f;

    .line 247
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lza/d1;->j(I)I

    .line 260
    move-result v3

    .line 261
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_3

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 294
    invoke-static {v3}, Lza/i0;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    sput-object v1, Lyc/g;->c:Ljava/util/Map;

    .line 304
    sget-object v0, Lyc/g;->b:Ljava/util/Map;

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lyc/g;->d:Ljava/util/Set;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 317
    move-result v2

    .line 318
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v0

    .line 325
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lod/c;

    .line 337
    invoke-virtual {v2}, Lod/c;->g()Lod/f;

    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    invoke-static {v1}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lyc/g;->e:Ljava/util/Set;

    .line 351
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/c;",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/g;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final b(Lod/f;)Ljava/util/List;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/List<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a89"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/g;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 18
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/g;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/g;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method
