.class public final Lyc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1229#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
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
.method public a()Lsd/f$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lsd/f$a;->SUCCESS_ONLY:Lsd/f$a;

    .line 3
    return-object v0
.end method

.method public b(Lpc/a;Lpc/a;Lpc/e;)Lsd/f$b;
    .locals 3
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u6abc"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "\u6abd"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p3, p2, Lad/e;

    .line 13
    if-eqz p3, :cond_9

    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lad/e;

    .line 18
    invoke-virtual {p3}, Lsc/p;->j()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u6abe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lsd/k;->w(Lpc/a;Lpc/a;)Lsd/k$i;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    sget-object p1, Lsd/f$b;->UNKNOWN:Lsd/f$b;

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p3}, Lsc/p;->r()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "\u6abf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lyc/l$b;->p:Lyc/l$b;

    .line 68
    invoke-static {v0, v2}, Lre/v;->k1(Lre/m;Lvb/l;)Lre/m;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3}, Lsc/p;->k()Lge/h0;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0, v2}, Lre/v;->n2(Lre/m;Ljava/lang/Object;)Lre/m;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Lsc/p;->u0()Lpc/x0;

    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_3

    .line 89
    invoke-interface {p3}, Lpc/i1;->b()Lge/h0;

    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p3, v1

    .line 95
    :goto_1
    invoke-static {p3}, Lza/z;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {v0, p3}, Lre/v;->m2(Lre/m;Ljava/lang/Iterable;)Lre/m;

    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p3

    .line 107
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lge/h0;

    .line 119
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 129
    invoke-virtual {v0}, Lge/h0;->b1()Lge/w1;

    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, Ldd/h;

    .line 135
    if-nez v0, :cond_4

    .line 137
    sget-object p1, Lsd/f$b;->UNKNOWN:Lsd/f$b;

    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p3, Ldd/g;

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p3, v1, v0, v1}, Ldd/g;-><init>(Lge/k1;ILwb/w;)V

    .line 146
    invoke-virtual {p3}, Lge/o1;->c()Lge/q1;

    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p1, p3}, Lpc/c1;->e(Lge/q1;)Lpc/n;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lpc/a;

    .line 156
    if-nez p1, :cond_6

    .line 158
    sget-object p1, Lsd/f$b;->UNKNOWN:Lsd/f$b;

    .line 160
    return-object p1

    .line 161
    :cond_6
    instance-of p3, p1, Lpc/z0;

    .line 163
    if-eqz p3, :cond_7

    .line 165
    move-object p3, p1

    .line 166
    check-cast p3, Lpc/z0;

    .line 168
    invoke-interface {p3}, Lpc/a;->j()Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    const-string v2, "\u6ac0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 183
    invoke-interface {p3}, Lpc/z0;->J()Lpc/z$a;

    .line 186
    move-result-object p1

    .line 187
    sget-object p3, Lza/l0;->o:Lza/l0;

    .line 189
    invoke-interface {p1, p3}, Lpc/z$a;->n(Ljava/util/List;)Lpc/z$a;

    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lpc/z$a;->b()Lpc/z;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 200
    :cond_7
    sget-object p3, Lsd/k;->f:Lsd/k;

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p3, p1, p2, v1}, Lsd/k;->F(Lpc/a;Lpc/a;Z)Lsd/k$i;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 210
    move-result-object p1

    .line 211
    const-string p2, "\u6ac1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object p2, Lyc/l$a;->a:[I

    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result p1

    .line 222
    aget p1, p2, p1

    .line 224
    if-ne p1, v0, :cond_8

    .line 226
    sget-object p1, Lsd/f$b;->OVERRIDABLE:Lsd/f$b;

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    sget-object p1, Lsd/f$b;->UNKNOWN:Lsd/f$b;

    .line 231
    :goto_2
    return-object p1

    .line 232
    :cond_9
    :goto_3
    sget-object p1, Lsd/f$b;->UNKNOWN:Lsd/f$b;

    .line 234
    return-object p1
.end method
