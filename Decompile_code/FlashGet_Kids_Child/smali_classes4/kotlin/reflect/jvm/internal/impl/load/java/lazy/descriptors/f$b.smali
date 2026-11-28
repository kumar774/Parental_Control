.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1549#2:331\n1620#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1549#2:331\n1620#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b$a;

    .line 24
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V

    .line 27
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->i(Lq8/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 33
    return-void
.end method

.method private final v()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->x()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->x:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 16
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 28
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 30
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 44
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lz8/d;->FROM_JAVA_LOADER:Lz8/d;

    .line 54
    invoke-static {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/c;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 75
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "\u1623\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    const/16 v6, 0xa

    .line 94
    if-ne v5, v3, :cond_4

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-static {v4, v6}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 123
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 125
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 127
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 134
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v7, 0x1

    .line 139
    if-ne v5, v7, :cond_7

    .line 141
    if-le v3, v7, :cond_7

    .line 143
    if-nez v0, :cond_7

    .line 145
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 147
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 149
    invoke-static {v4}, Lkotlin/collections/w;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 155
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 162
    new-instance v1, Lkotlin/ranges/l;

    .line 164
    invoke-direct {v1, v7, v3, v7}, Lkotlin/ranges/j;-><init>(III)V

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    invoke-static {v1, v6}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 172
    move-result v4

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, Lkotlin/collections/v0;

    .line 189
    invoke-virtual {v4}, Lkotlin/collections/v0;->b()I

    .line 192
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v0, v3

    .line 197
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d1;->c:Lkotlin/reflect/jvm/internal/impl/types/d1$a;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/d1;->h()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->g(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_7
    return-object v1
.end method

.method private final x()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    const-string v2, "\u1624\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-static {v0}, Lkotlin/collections/w;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 3
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method protected j()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->Y0()Lb9/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb9/g;->q()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->v()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb9/j;

    .line 47
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 49
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/s1;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/s1;

    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/s1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/f1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->o(Lb9/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 74
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 88
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->h(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$b;

    .line 106
    if-eqz v7, :cond_1

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->b0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 140
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->T0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 148
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/o1;->c()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 162
    invoke-virtual {v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 169
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 180
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    const/16 v5, 0xa

    .line 198
    invoke-static {v2, v5}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lb9/x;

    .line 221
    const-string v6, "\u1625\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v5, Lb9/j;

    .line 228
    invoke-interface {v5}, Lb9/j;->L()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-interface {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)V

    .line 239
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 245
    invoke-static {v1}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 254
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :goto_3
    return-object v0
.end method

.method protected n()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->U0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u1626\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 3
    return-object v0
.end method
