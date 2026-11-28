.class public final Lmc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n54#1:66\n54#1:67,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lsc/y;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v8, Lsc/y;

    .line 3
    new-instance v1, Lsc/m;

    .line 5
    sget-object v0, Lie/k;->a:Lie/k;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lie/k;->b:Lpc/h0;

    .line 12
    sget-object v2, Lmc/l;->m:Lod/c;

    .line 14
    invoke-direct {v1, v0, v2}, Lsc/m;-><init>(Lpc/h0;Lod/c;)V

    .line 17
    sget-object v2, Lpc/f;->INTERFACE:Lpc/f;

    .line 19
    sget-object v0, Lmc/l;->p:Lod/c;

    .line 21
    invoke-virtual {v0}, Lod/c;->g()Lod/f;

    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lpc/a1;->a:Lpc/a1;

    .line 27
    sget-object v9, Lfe/f;->e:Lfe/n;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v7, v9

    .line 33
    invoke-direct/range {v0 .. v7}, Lsc/y;-><init>(Lpc/m;Lpc/f;ZZLod/f;Lpc/a1;Lfe/n;)V

    .line 36
    sget-object v0, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 38
    invoke-virtual {v8, v0}, Lsc/y;->X0(Lpc/e0;)V

    .line 41
    sget-object v0, Lpc/t;->e:Lpc/u;

    .line 43
    invoke-virtual {v8, v0}, Lsc/y;->Z0(Lpc/u;)V

    .line 46
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 53
    sget-object v3, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 55
    const-string v0, "\u535e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, v8

    .line 64
    move-object v6, v9

    .line 65
    invoke-static/range {v0 .. v6}, Lsc/k0;->c1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILfe/n;)Lpc/f1;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Lsc/y;->Y0(Ljava/util/List;)V

    .line 76
    invoke-virtual {v8}, Lsc/y;->V0()V

    .line 79
    sput-object v8, Lmc/m;->a:Lsc/y;

    .line 81
    return-void
.end method

.method public static final a(Lge/h0;)Lge/p0;
    .locals 13
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u535f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->q(Lge/h0;)Z

    .line 9
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lmc/g;->j(Lge/h0;)Lge/h0;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lmc/g;->e(Lge/h0;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lmc/g;->l(Lge/h0;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    const/16 v6, 0xa

    .line 33
    invoke-static {v0, v6}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lge/l1;

    .line 56
    invoke-interface {v6}, Lge/l1;->b()Lge/h0;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 72
    move-result-object v6

    .line 73
    sget-object v0, Lmc/m;->a:Lsc/y;

    .line 75
    invoke-virtual {v0}, Lsc/y;->q()Lge/h1;

    .line 78
    move-result-object v7

    .line 79
    const-string v0, "\u5360"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v7, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lmc/g;->k(Lge/h0;)Lge/h0;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lle/a;->a(Lge/h0;)Lge/l1;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v8

    .line 96
    const/16 v11, 0x10

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v6 .. v12}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, Lza/i0;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lmc/h;->I()Lge/p0;

    .line 116
    move-result-object v7

    .line 117
    const-string v0, "\u5361"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/16 v9, 0x80

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v1 .. v10}, Lmc/g;->c(Lmc/h;Lqc/g;Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;ZILjava/lang/Object;)Lge/p0;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v0, p0}, Lge/p0;->f1(Z)Lge/p0;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
