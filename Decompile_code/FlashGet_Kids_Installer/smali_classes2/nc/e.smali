.class public final Lnc/e;
.super Lsc/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n2624#2,3:162\n1549#2:165\n1620#2,3:166\n1726#2,3:169\n1549#2:172\n1620#2,3:173\n1747#2,3:176\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n*L\n63#1:162,3\n64#1:165\n64#1:166,3\n88#1:169,3\n92#1:172\n92#1:173,3\n106#1:176,3\n*E\n"
.end annotation


# static fields
.field public static final S:Lnc/e$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnc/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnc/e;->S:Lnc/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpc/m;Lnc/e;Lpc/b$a;Z)V
    .locals 8

    .prologue
    .line 2
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, Lqc/g$a;->b:Lqc/g;

    .line 4
    sget-object v5, Lne/q;->i:Lod/f;

    .line 5
    sget-object v7, Lpc/a1;->a:Lpc/a1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lsc/g0;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsc/p;->A:Z

    .line 8
    iput-boolean p4, p0, Lsc/p;->J:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsc/p;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpc/m;Lnc/e;Lpc/b$a;ZLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnc/e;-><init>(Lpc/m;Lnc/e;Lpc/b$a;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)Lpc/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/f;",
            ">;)",
            "Lpc/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/p;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "\u5458"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lsc/p;->r()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v3}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lxa/q0;

    .line 55
    iget-object v5, v4, Lxa/q0;->o:Ljava/lang/Object;

    .line 57
    check-cast v5, Lod/f;

    .line 59
    iget-object v4, v4, Lxa/q0;->p:Ljava/lang/Object;

    .line 61
    check-cast v4, Lpc/j1;

    .line 63
    invoke-interface {v4}, Lpc/j0;->getName()Lod/f;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsc/p;->r()Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    const/16 v4, 0xa

    .line 86
    invoke-static {v3, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 89
    move-result v4

    .line 90
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lpc/j1;

    .line 109
    invoke-interface {v4}, Lpc/j0;->getName()Lod/f;

    .line 112
    move-result-object v5

    .line 113
    const-string v6, "\u5459"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v4}, Lpc/j1;->n()I

    .line 121
    move-result v6

    .line 122
    sub-int v7, v6, v0

    .line 124
    if-ltz v7, :cond_4

    .line 126
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lod/f;

    .line 132
    if-eqz v7, :cond_4

    .line 134
    move-object v5, v7

    .line 135
    :cond_4
    invoke-interface {v4, p0, v5, v6}, Lpc/j1;->U(Lpc/a;Lod/f;I)Lpc/j1;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, Lge/q1;->b:Lge/q1;

    .line 145
    invoke-virtual {p0, v0}, Lsc/p;->d1(Lge/q1;)Lsc/p$c;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_7

    .line 156
    :cond_6
    move v1, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lod/f;

    .line 174
    if-nez v3, :cond_8

    .line 176
    :goto_3
    invoke-virtual {v0, v1}, Lsc/p$c;->H(Z)Lsc/p$c;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v2}, Lsc/p$c;->V(Ljava/util/List;)Lsc/p$c;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lsc/g0;->x1()Lpc/z0;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lsc/p$c;->O(Lpc/b;)Lsc/p$c;

    .line 191
    move-result-object p1

    .line 192
    const-string v0, "\u545a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lsc/p;->X0(Lsc/p$c;)Lpc/z;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 204
    return-object p1
.end method

.method public W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .locals 0
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p4, "\u545b"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p1, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "\u545c"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p3, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "\u545d"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p5, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "\u545e"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-static {p6, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p4, Lnc/e;

    .line 23
    check-cast p2, Lnc/e;

    .line 25
    iget-boolean p5, p0, Lsc/p;->J:Z

    .line 27
    invoke-direct {p4, p1, p2, p3, p5}, Lnc/e;-><init>(Lpc/m;Lnc/e;Lpc/b$a;Z)V

    .line 30
    return-object p4
.end method

.method public X0(Lsc/p$c;)Lpc/z;
    .locals 4
    .param p1    # Lsc/p$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u545f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lsc/p;->X0(Lsc/p$c;)Lpc/z;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnc/e;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lsc/p;->r()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u5460"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpc/j1;

    .line 50
    invoke-interface {v2}, Lpc/i1;->b()Lge/h0;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\u5461"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lmc/g;->d(Lge/h0;)Lod/f;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p1}, Lsc/p;->r()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    const/16 v2, 0xa

    .line 76
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lpc/j1;

    .line 99
    invoke-interface {v2}, Lpc/i1;->b()Lge/h0;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lmc/g;->d(Lge/h0;)Lod/f;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Lnc/e;->A1(Ljava/util/List;)Lpc/z;

    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_1
    return-object p1
.end method

.method public b0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
