.class public abstract Ljc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/c;
.implements Ljc/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgc/c<",
        "TR;>;",
        "Ljc/f0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n214#2,5:221\n214#2,2:228\n216#2,3:232\n214#2,2:239\n216#2,3:243\n37#3,2:226\n37#3,2:230\n37#3,2:241\n1549#4:235\n1620#4,3:236\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n107#1:221,5\n172#1:228,2\n172#1:232,3\n192#1:239,2\n192#1:243,3\n159#1:226,2\n173#1:230,2\n193#1:241,2\n178#1:235\n178#1:236,3\n*E\n"
.end annotation


# instance fields
.field public final o:Ljc/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Ljc/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$a<",
            "Ljava/util/ArrayList<",
            "Lgc/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Ljc/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$a<",
            "Ljc/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljc/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$a<",
            "Ljava/util/List<",
            "Ljc/e0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljc/n$a;

    .line 6
    invoke-direct {v0, p0}, Ljc/n$a;-><init>(Ljc/n;)V

    .line 9
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4b93"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Ljc/n;->o:Ljc/i0$a;

    .line 20
    new-instance v0, Ljc/n$b;

    .line 22
    invoke-direct {v0, p0}, Ljc/n$b;-><init>(Ljc/n;)V

    .line 25
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4b94"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Ljc/n;->p:Ljc/i0$a;

    .line 36
    new-instance v0, Ljc/n$c;

    .line 38
    invoke-direct {v0, p0}, Ljc/n$c;-><init>(Ljc/n;)V

    .line 41
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u4b95"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Ljc/n;->q:Ljc/i0$a;

    .line 52
    new-instance v0, Ljc/n$d;

    .line 54
    invoke-direct {v0, p0}, Ljc/n$d;-><init>(Ljc/n;)V

    .line 57
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\u4b96"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Ljc/n;->r:Ljc/i0$a;

    .line 68
    return-void
.end method

.method public static final synthetic y0(Ljc/n;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->C0()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/Map;Lgb/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgc/n;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "*>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/n;->v()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lgc/n;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    rem-int/lit8 v10, v5, 0x20

    .line 50
    if-nez v10, :cond_1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    move v7, v4

    .line 60
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 66
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v8}, Lgc/n;->w0()Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 80
    invoke-interface {v8}, Lgc/n;->b()Lgc/s;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljc/p0;->k(Lgc/s;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v8}, Lgc/n;->b()Lgc/s;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lic/e;->g(Lgc/s;)Ljava/lang/reflect/Type;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ljc/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    rem-int/lit8 v6, v5, 0x20

    .line 108
    shl-int v6, v3, v6

    .line 110
    or-int/2addr v6, v7

    .line 111
    move v7, v6

    .line 112
    move v6, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v8}, Lgc/n;->c()Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 120
    invoke-interface {v8}, Lgc/n;->b()Lgc/s;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p0, v9}, Ljc/n;->B0(Lgc/s;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_2
    invoke-interface {v8}, Lgc/n;->l()Lgc/n$b;

    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Lgc/n$b;->VALUE:Lgc/n$b;

    .line 137
    if-ne v8, v9, :cond_0

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "\u4b98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_6
    if-eqz p2, :cond_7

    .line 164
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_7
    if-nez v6, :cond_8

    .line 169
    new-array p1, v4, [Ljava/lang/Object;

    .line 171
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    array-length p2, p1

    .line 176
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljc/n;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Ljc/n;->F0()Lkc/e;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :try_start_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 206
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p2}, Lkc/e;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object p1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 218
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 221
    throw p2

    .line 222
    :cond_9
    new-instance p1, Ljc/g0;

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "\u4b99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public final B0(Lgc/s;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lic/d;->b(Lgc/s;)Lgc/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u4b9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljc/g0;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u4b9b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "\u4b9c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final C0()Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpc/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lpc/z;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lpc/z;->s()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Ljc/n;->D0()Lkc/e;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkc/e;->a()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lza/i0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    const-class v3, Lgb/d;

    .line 53
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u4b9d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lza/s;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_3
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-static {v0}, Lza/s;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ljava/lang/reflect/Type;

    .line 95
    :cond_4
    return-object v2
.end method

.method public abstract D0()Lkc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract E0()Ljc/r;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract F0()Lkc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public varargs G([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljc/n;->D0()Lkc/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkc/e;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 18
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 21
    throw v0
.end method

.method public abstract G0()Lpc/b;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final H0()Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lgc/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4b9e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljc/n;->E0()Ljc/r;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public abstract I0()Z
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/d0;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->FINAL:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public b0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgc/n;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/n;->H0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljc/n;->z0(Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Ljc/n;->A0(Ljava/util/Map;Lgb/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public d()Lgc/w;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/d0;->d()Lpc/u;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u4b9f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljc/p0;->q(Lpc/u;)Lgc/w;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/d0;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/d0;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->OPEN:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/t;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n;->r:Ljc/i0$a;

    .line 3
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4ba0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public k()Lgc/s;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n;->q:Ljc/i0$a;

    .line 3
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4ba1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lgc/s;

    .line 14
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n;->o:Ljc/i0$a;

    .line 3
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4ba2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n;->p:Ljc/i0$a;

    .line 3
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4ba3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public final z0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgc/n;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgc/n;

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\u4ba4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-interface {v2}, Lgc/n;->w0()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2}, Lgc/n;->c()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v2}, Lgc/n;->b()Lgc/s;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Ljc/n;->B0(Lgc/s;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\u4b98"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-virtual {p0}, Ljc/n;->F0()Lkc/e;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lkc/e;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 137
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 140
    throw v0

    .line 141
    :cond_5
    new-instance p1, Ljc/g0;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "\u4b99"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
