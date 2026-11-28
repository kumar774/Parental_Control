.class public final Lhe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lhe/w;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhe/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhe/w;->a:Lhe/w;

    .line 8
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

.method public static final synthetic a(Lhe/w;Lge/h0;Lge/h0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/w;->e(Lge/h0;Lge/h0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lvb/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lge/p0;",
            ">;",
            "Lvb/p<",
            "-",
            "Lge/p0;",
            "-",
            "Lge/p0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "\u45c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lge/p0;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lge/p0;

    .line 50
    if-eq v3, v1, :cond_2

    .line 52
    const-string v4, "\u45c6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v4, "\u45c7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2, v3, v1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lge/p0;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/p0;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45c8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0xa

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lge/p0;

    .line 33
    invoke-virtual {v2}, Lge/h0;->Y0()Lge/h1;

    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Lge/g0;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v2}, Lge/h0;->Y0()Lge/h1;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lge/h1;->q()Ljava/util/Collection;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\u45c9"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-static {v5, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 59
    move-result v4

    .line 60
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lge/h0;

    .line 79
    const-string v7, "\u45ca"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {v5, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lge/h0;->Z0()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 94
    invoke-virtual {v5, v3}, Lge/p0;->f1(Z)Lge/p0;

    .line 97
    move-result-object v5

    .line 98
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, Lhe/w$a;->START:Lhe/w$a;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lge/w1;

    .line 128
    invoke-virtual {v1, v5}, Lhe/w$a;->combine(Lge/w1;)Lhe/w$a;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lge/p0;

    .line 154
    sget-object v6, Lhe/w$a;->NOT_NULL:Lhe/w$a;

    .line 156
    if-ne v1, v6, :cond_6

    .line 158
    instance-of v6, v5, Lhe/i;

    .line 160
    if-eqz v6, :cond_5

    .line 162
    check-cast v5, Lhe/i;

    .line 164
    invoke-static {v5}, Lge/t0;->k(Lhe/i;)Lhe/i;

    .line 167
    move-result-object v5

    .line 168
    :cond_5
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v5, v6, v3, v7}, Lge/t0;->i(Lge/p0;ZILjava/lang/Object;)Lge/p0;

    .line 173
    move-result-object v5

    .line 174
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-static {p1, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lge/p0;

    .line 203
    invoke-virtual {v1}, Lge/h0;->X0()Lge/d1;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lge/d1;

    .line 237
    check-cast v0, Lge/d1;

    .line 239
    invoke-virtual {v0, v1}, Lge/d1;->p(Lge/d1;)Lge/d1;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    check-cast v0, Lge/d1;

    .line 246
    invoke-virtual {p0, v2}, Lhe/w;->d(Ljava/util/Set;)Lge/p0;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 257
    const-string v0, "\u45cb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
.end method

.method public final d(Ljava/util/Set;)Lge/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lge/p0;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lza/i0;->f5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lge/p0;

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lhe/w$b;

    .line 17
    invoke-direct {v0, p1}, Lhe/w$b;-><init>(Ljava/util/Set;)V

    .line 20
    new-instance v0, Lhe/w$c;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Lwb/g0;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lhe/w;->b(Ljava/util/Collection;Lvb/p;)Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    sget-object v2, Lud/n;->f:Lud/n$a;

    .line 35
    invoke-virtual {v2, v0}, Lud/n$a;->b(Ljava/util/Collection;)Lge/p0;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v2, Lhe/w$d;

    .line 44
    sget-object v3, Lhe/l;->b:Lhe/l$a;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v3, Lhe/l$a;->b:Lhe/m;

    .line 51
    invoke-direct {v2, v1, v3}, Lwb/g0;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0, v2}, Lhe/w;->b(Ljava/util/Collection;Lvb/p;)Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    move-result v2

    .line 65
    if-ge v2, v1, :cond_2

    .line 67
    invoke-static {v0}, Lza/i0;->f5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lge/p0;

    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance v0, Lge/g0;

    .line 76
    invoke-direct {v0, p1}, Lge/g0;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v0}, Lge/g0;->e()Lge/p0;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e(Lge/h0;Lge/h0;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhe/l;->b:Lhe/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lhe/l$a;->b:Lhe/m;

    .line 8
    invoke-virtual {v0, p1, p2}, Lhe/m;->b(Lge/h0;Lge/h0;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p2, p1}, Lhe/m;->b(Lge/h0;Lge/h0;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
