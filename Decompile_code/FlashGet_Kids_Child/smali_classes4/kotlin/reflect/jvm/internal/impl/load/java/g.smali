.class public final Lkotlin/reflect/jvm/internal/impl/load/java/g;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n1490#2:52\n1520#2,3:53\n1523#2,3:63\n1238#2,4:68\n1549#2:75\n1620#2,3:76\n372#3,7:56\n453#3:66\n403#3:67\n152#4,3:72\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n28#1:48\n28#1:49,3\n29#1:52\n29#1:53,3\n29#1:63,3\n30#1:68,4\n39#1:75\n39#1:76,3\n29#1:56,7\n30#1:66\n30#1:67\n34#1:72,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n1490#2:52\n1520#2,3:53\n1523#2,3:63\n1238#2,4:68\n1549#2:75\n1620#2,3:76\n372#3,7:56\n453#3:66\n403#3:67\n152#4,3:72\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n28#1:48\n28#1:49,3\n29#1:52\n29#1:53,3\n29#1:63,3\n30#1:68,4\n39#1:75\n39#1:76,3\n29#1:56,7\n30#1:66\n30#1:67\n34#1:72,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->s:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 10
    const-string v1, "\u15a1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->b(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 18
    new-instance v3, Lkotlin/q0;

    .line 20
    invoke-direct {v3, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-string v1, "\u15a2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->b(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lkotlin/q0;

    .line 35
    invoke-direct {v4, v0, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->V:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 40
    const-string v1, "\u15a3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lkotlin/q0;

    .line 52
    invoke-direct {v5, v0, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->Z:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 57
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 64
    move-result-object v1

    .line 65
    new-instance v6, Lkotlin/q0;

    .line 67
    invoke-direct {v6, v2, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->g:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 72
    const-string v2, "\u15a4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->b(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Lkotlin/q0;

    .line 84
    invoke-direct {v7, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-string v1, "\u15a5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "\u15a6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 98
    move-result-object v2

    .line 99
    new-instance v8, Lkotlin/q0;

    .line 101
    invoke-direct {v8, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-string v1, "\u15a7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 113
    move-result-object v1

    .line 114
    new-instance v9, Lkotlin/q0;

    .line 116
    invoke-direct {v9, v2, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const-string v1, "\u15a8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\u15a9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 130
    move-result-object v1

    .line 131
    new-instance v10, Lkotlin/q0;

    .line 133
    invoke-direct {v10, v0, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    filled-new-array/range {v3 .. v10}, [Lkotlin/q0;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/collections/a1;->W([Lkotlin/q0;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->b:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    const/16 v2, 0xa

    .line 154
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 157
    move-result v3

    .line 158
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    new-instance v4, Lkotlin/q0;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 185
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v4, v5, v3}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 202
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lkotlin/q0;

    .line 221
    invoke-virtual {v3}, Lkotlin/q0;->f()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/f;

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
    invoke-virtual {v3}, Lkotlin/q0;->e()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 249
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Lkotlin/collections/a1;->j(I)I

    .line 262
    move-result v3

    .line 263
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    invoke-static {v3}, Lkotlin/collections/w;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c:Ljava/util/Map;

    .line 306
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->b:Ljava/util/Map;

    .line 308
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 310
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v0

    .line 321
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 333
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 341
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 348
    move-result-object v5

    .line 349
    const-string v6, "\u15aa\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 371
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_3

    .line 379
    :cond_4
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g;->d:Ljava/util/Set;

    .line 381
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->b:Ljava/util/Map;

    .line 383
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->e:Ljava/util/Set;

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 394
    move-result v2

    .line 395
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v0

    .line 402
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_5

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 414
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_4

    .line 422
    :cond_5
    invoke-static {v1}, Lkotlin/collections/w;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->f:Ljava/util/Set;

    .line 428
    return-void
.end method

.method private constructor <init>()V
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
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u15ab\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

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
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->f:Ljava/util/Set;

    .line 3
    return-object v0
.end method
