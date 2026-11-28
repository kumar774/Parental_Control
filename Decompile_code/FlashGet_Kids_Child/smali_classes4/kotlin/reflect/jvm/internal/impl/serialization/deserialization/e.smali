.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u20e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u20e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 18
    return-void
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    const/16 v1, 0xd

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 29
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 41
    if-eqz v0, :cond_5

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->K()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_5

    .line 66
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 68
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->k(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 75
    move-result-object p2

    .line 76
    const-string v0, "\u20ea\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 83
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 89
    invoke-static {v0}, Lkotlin/collections/w;->I(Ljava/util/Collection;)Lkotlin/ranges/l;

    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Ljava/util/Collection;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    :cond_2
    :goto_1
    move v2, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlin/collections/v0;

    .line 121
    invoke-virtual {v1}, Lkotlin/collections/v0;->b()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/List;

    .line 131
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 137
    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 140
    move-result-object v1

    .line 141
    const-string v5, "\u20eb\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    const-string p3, "\u20ec\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2

    .line 177
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 184
    move-result-object p1

    .line 185
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 187
    if-eqz p2, :cond_7

    .line 189
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    :goto_2
    if-eqz p1, :cond_2

    .line 195
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    :goto_3
    return v2
.end method

.method private final c()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/j1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            ")",
            "Lkotlin/q0<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 15
    if-nez p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->v()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    move-result-object p2

    .line 33
    const-string v2, "\u20ed\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "\u20ee\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->g(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 5
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 15
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$a;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u20ef\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "\u20f0\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$a;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 46
    move-result-object p3

    .line 47
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u20f1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u20f2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->C()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->e(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->v()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->n()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u20f3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-static {v2}, Lkotlin/collections/w;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "\u20f4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    const/16 v2, 0xa

    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/a1;->j(I)I

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 87
    if-ge v2, v3, :cond_0

    .line 89
    move v2, v3

    .line 90
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 112
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->w()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    const-string v1, "\u20f5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/q0;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v1}, Lkotlin/collections/a1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 168
    move-result-object v1

    .line 169
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 171
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 177
    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 180
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u20f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u20f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u20f2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->P:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->R()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u20f8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e$a;->a:[I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\u20f9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "\u20fa\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const/16 p1, 0x29

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p3

    .line 95
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 97
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->K()Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    const-string v1, "\u20fb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    const/16 v2, 0xa

    .line 112
    invoke-static {p2, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 135
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 137
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 144
    move-result-object v3

    .line 145
    const-string v4, "\u20fc\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_5

    .line 167
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 169
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 172
    move-result-object p2

    .line 173
    const-string v0, "\u20fd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 185
    goto/16 :goto_5

    .line 187
    :pswitch_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 189
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->M()I

    .line 192
    move-result v0

    .line 193
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->Q()I

    .line 200
    move-result p2

    .line 201
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 208
    goto/16 :goto_5

    .line 210
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 212
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->M()I

    .line 215
    move-result v0

    .line 216
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->H()I

    .line 223
    move-result p2

    .line 224
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 227
    goto/16 :goto_5

    .line 229
    :pswitch_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 231
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->U()I

    .line 234
    move-result p2

    .line 235
    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(Ljava/lang/String;)V

    .line 242
    goto/16 :goto_5

    .line 244
    :pswitch_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 246
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 249
    move-result-wide p2

    .line 250
    const-wide/16 v0, 0x0

    .line 252
    cmp-long p2, p2, v0

    .line 254
    if-eqz p2, :cond_2

    .line 256
    const/4 p2, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 p2, 0x0

    .line 259
    :goto_2
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(Z)V

    .line 262
    goto/16 :goto_5

    .line 264
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 266
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->P()D

    .line 269
    move-result-wide p2

    .line 270
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(D)V

    .line 273
    goto/16 :goto_5

    .line 275
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 277
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->S()F

    .line 280
    move-result p2

    .line 281
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(F)V

    .line 284
    goto :goto_5

    .line 285
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 288
    move-result-wide p1

    .line 289
    if-eqz v0, :cond_3

    .line 291
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;

    .line 293
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/z;-><init>(J)V

    .line 296
    :goto_3
    move-object p1, p3

    .line 297
    goto :goto_5

    .line 298
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 300
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;-><init>(J)V

    .line 303
    goto :goto_3

    .line 304
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 307
    move-result-wide p1

    .line 308
    long-to-int p1, p1

    .line 309
    if-eqz v0, :cond_4

    .line 311
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;

    .line 313
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/y;-><init>(I)V

    .line 316
    :goto_4
    move-object p1, p2

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    .line 320
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;-><init>(I)V

    .line 323
    goto :goto_4

    .line 324
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 327
    move-result-wide p1

    .line 328
    long-to-int p1, p1

    .line 329
    int-to-short p1, p1

    .line 330
    if-eqz v0, :cond_5

    .line 332
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a0;

    .line 334
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a0;-><init>(S)V

    .line 337
    goto :goto_4

    .line 338
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 340
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(S)V

    .line 343
    goto :goto_4

    .line 344
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 346
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 349
    move-result-wide p2

    .line 350
    long-to-int p2, p2

    .line 351
    int-to-char p2, p2

    .line 352
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;-><init>(C)V

    .line 355
    goto :goto_5

    .line 356
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 359
    move-result-wide p1

    .line 360
    long-to-int p1, p1

    .line 361
    int-to-byte p1, p1

    .line 362
    if-eqz v0, :cond_6

    .line 364
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 366
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;-><init>(B)V

    .line 369
    goto :goto_4

    .line 370
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 372
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 375
    goto :goto_4

    .line 376
    :goto_5
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
