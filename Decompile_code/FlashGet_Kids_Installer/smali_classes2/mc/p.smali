.class public final Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11335#2:123\n11670#2,3:124\n11335#2:127\n11670#2,3:128\n11670#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lmc/p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
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

.field public static final c:Ljava/util/Set;
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

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/b;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/b;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmc/n;",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
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
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lmc/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmc/p;->a:Lmc/p;

    .line 8
    invoke-static {}, Lmc/o;->values()[Lmc/o;

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
    invoke-virtual {v5}, Lmc/o;->getTypeName()Lod/f;

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
    invoke-static {v1}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmc/p;->b:Ljava/util/Set;

    .line 41
    invoke-static {}, Lmc/n;->values()[Lmc/n;

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
    invoke-virtual {v5}, Lmc/n;->getTypeName()Lod/f;

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
    invoke-static {v1}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmc/p;->c:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lmc/p;->d:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sput-object v0, Lmc/p;->e:Ljava/util/HashMap;

    .line 87
    sget-object v0, Lmc/n;->UBYTEARRAY:Lmc/n;

    .line 89
    const-string v1, "\u537d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lxa/q0;

    .line 97
    invoke-direct {v2, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lmc/n;->USHORTARRAY:Lmc/n;

    .line 102
    const-string v1, "\u537e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lxa/q0;

    .line 110
    invoke-direct {v4, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lmc/n;->UINTARRAY:Lmc/n;

    .line 115
    const-string v1, "\u537f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Lxa/q0;

    .line 123
    invoke-direct {v5, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lmc/n;->ULONGARRAY:Lmc/n;

    .line 128
    const-string v1, "\u5380"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lxa/q0;

    .line 136
    invoke-direct {v6, v0, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v2, v4, v5, v6}, [Lxa/q0;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lza/e1;->M([Lxa/q0;)Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lmc/p;->f:Ljava/util/HashMap;

    .line 149
    invoke-static {}, Lmc/o;->values()[Lmc/o;

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
    invoke-virtual {v5}, Lmc/o;->getArrayClassId()Lod/b;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lod/b;->j()Lod/f;

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
    sput-object v1, Lmc/p;->g:Ljava/util/Set;

    .line 180
    invoke-static {}, Lmc/o;->values()[Lmc/o;

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
    sget-object v4, Lmc/p;->d:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v2}, Lmc/o;->getArrayClassId()Lod/b;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Lmc/o;->getClassId()Lod/b;

    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v4, Lmc/p;->e:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v2}, Lmc/o;->getClassId()Lod/b;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lmc/o;->getArrayClassId()Lod/b;

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5381"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/t1;->w(Lge/h0;)Z

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
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lmc/p;->a:Lmc/p;

    .line 27
    invoke-virtual {v0, p0}, Lmc/p;->c(Lpc/m;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lod/b;)Lod/b;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5382"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmc/p;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lod/b;

    .line 14
    return-object p1
.end method

.method public final b(Lod/f;)Z
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5383"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmc/p;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lpc/m;)Z
    .locals 2
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5384"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/m;->c()Lpc/m;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lpc/l0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lpc/l0;

    .line 16
    invoke-interface {v0}, Lpc/l0;->g()Lod/c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmc/l;->u:Lod/c;

    .line 22
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lmc/p;->b:Ljava/util/Set;

    .line 30
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

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
