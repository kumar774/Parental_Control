.class public final Lkotlin/reflect/jvm/internal/impl/builtins/p;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11065#2:123\n11400#2,3:124\n11065#2:127\n11400#2,3:128\n11400#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11065#2:123\n11400#2,3:124\n11065#2:127\n11400#2,3:128\n11400#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/p;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
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

.field private static final c:Ljava/util/Set;
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

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/n;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
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
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->a:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/o;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    aget-object v5, v0, v4

    .line 25
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/collections/w;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->b:Ljava/util/Set;

    .line 41
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v2, v0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 55
    aget-object v5, v0, v4

    .line 57
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->c:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->e:Ljava/util/HashMap;

    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 89
    const-string v1, "\u0f9f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lkotlin/q0;

    .line 97
    invoke-direct {v2, v0, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 102
    const-string v1, "\u0fa0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lkotlin/q0;

    .line 110
    invoke-direct {v4, v0, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 115
    const-string v1, "\u0fa1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Lkotlin/q0;

    .line 123
    invoke-direct {v5, v0, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 128
    const-string v1, "\u0fa2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lkotlin/q0;

    .line 136
    invoke-direct {v6, v0, v1}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v2, v4, v5, v6}, [Lkotlin/q0;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/a1;->M([Lkotlin/q0;)Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->f:Ljava/util/HashMap;

    .line 149
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/o;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 155
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    array-length v2, v0

    .line 159
    move v4, v3

    .line 160
    :goto_2
    if-ge v4, v2, :cond_2

    .line 162
    aget-object v5, v0, v4

    .line 164
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/p;->g:Ljava/util/Set;

    .line 180
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/o;

    .line 183
    move-result-object v0

    .line 184
    array-length v1, v0

    .line 185
    :goto_3
    if-ge v3, v1, :cond_3

    .line 187
    aget-object v2, v0, v3

    .line 189
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->c()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/p;->e:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->c()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_3
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

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0fa3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/t1;->w(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->a:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 27
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/p;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0fa4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 14
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fa5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fa6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->b:Ljava/util/Set;

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
