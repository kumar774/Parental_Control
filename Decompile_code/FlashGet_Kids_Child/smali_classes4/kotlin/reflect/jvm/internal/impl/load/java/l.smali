.class public final Lkotlin/reflect/jvm/internal/impl/load/java/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1247#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1247#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/g$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/g$a;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/g$a;

    .line 3
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/g$b;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u15e2\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "\u15e3\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 13
    if-eqz p3, :cond_9

    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 18
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->h()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u15e4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "\u15e5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0}, Lkotlin/collections/w;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/l$b;

    .line 72
    invoke-static {v0, v3}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, v3}, Lkotlin/sequences/p;->n2(Lkotlin/sequences/m;Ljava/lang/Object;)Lkotlin/sequences/m;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_3

    .line 93
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 96
    move-result-object p3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p3, v2

    .line 99
    :goto_1
    invoke-static {p3}, Lkotlin/collections/w;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    invoke-static {v0, p3}, Lkotlin/sequences/p;->m2(Lkotlin/sequences/m;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p3

    .line 113
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 125
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 143
    if-nez v0, :cond_4

    .line 145
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {p3, v2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;ILkotlin/jvm/internal/w;)V

    .line 154
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/o1;->c()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 164
    if-nez p1, :cond_6

    .line 166
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 168
    return-object p1

    .line 169
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 171
    if-eqz p3, :cond_7

    .line 173
    move-object p3, p1

    .line 174
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 176
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 191
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 194
    move-result-object p1

    .line 195
    sget-object p3, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 197
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->q(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 208
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/l;->f:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p3, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/l$i;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/l$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/l$i$a;

    .line 218
    move-result-object p1

    .line 219
    const-string p2, "\u15e6\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/l$a;->a:[I

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    move-result p1

    .line 230
    aget p1, p2, p1

    .line 232
    if-ne p1, v0, :cond_8

    .line 234
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 239
    :goto_2
    return-object p1

    .line 240
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 242
    return-object p1
.end method
