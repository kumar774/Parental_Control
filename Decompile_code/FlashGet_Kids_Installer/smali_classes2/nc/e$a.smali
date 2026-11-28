.class public final Lnc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n959#2,7:162\n1549#2:169\n1620#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnc/b;Z)Lnc/e;
    .locals 11
    .param p1    # Lnc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u544e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lnc/b;->A:Ljava/util/List;

    .line 8
    new-instance v10, Lnc/e;

    .line 10
    sget-object v1, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v10, p1, v2, v1, p2}, Lnc/e;-><init>(Lpc/m;Lnc/e;Lpc/b$a;Z)V

    .line 16
    invoke-virtual {p1}, Lsc/a;->U0()Lpc/x0;

    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Lza/l0;->o:Lza/l0;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lpc/f1;

    .line 44
    invoke-interface {v2}, Lpc/f1;->C()Lge/x1;

    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 50
    if-ne v2, v4, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lza/i0;->h6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 59
    move-result-object p1

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    const/16 p2, 0xa

    .line 64
    invoke-static {p1, p2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 67
    move-result p2

    .line 68
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lza/t0;

    .line 87
    sget-object v1, Lnc/e;->S:Lnc/e$a;

    .line 89
    iget v2, p2, Lza/t0;->a:I

    .line 91
    iget-object p2, p2, Lza/t0;->b:Ljava/lang/Object;

    .line 93
    check-cast p2, Lpc/f1;

    .line 95
    invoke-virtual {v1, v10, v2, p2}, Lnc/e$a;->b(Lnc/e;ILpc/f1;)Lpc/j1;

    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Lza/i0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpc/f1;

    .line 109
    invoke-interface {p1}, Lpc/h;->I()Lge/p0;

    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 115
    sget-object v9, Lpc/t;->e:Lpc/u;

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v1, v10

    .line 119
    move-object v4, v5

    .line 120
    invoke-virtual/range {v1 .. v9}, Lsc/g0;->y1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/g0;

    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, v10, Lsc/p;->L:Z

    .line 126
    return-object v10
.end method

.method public final b(Lnc/e;ILpc/f1;)Lpc/j1;
    .locals 14

    .prologue
    .line 1
    invoke-interface/range {p3 .. p3}, Lpc/j0;->getName()Lod/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u544f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "\u5450"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v0, "\u5451"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "\u5452"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v0, "\u5453"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u5454"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_0
    new-instance v13, Lsc/l0;

    .line 49
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v5, Lqc/g$a;->b:Lqc/g;

    .line 56
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 59
    move-result-object v6

    .line 60
    const-string v0, "\u5455"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v6, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface/range {p3 .. p3}, Lpc/h;->I()Lge/p0;

    .line 68
    move-result-object v7

    .line 69
    const-string v0, "\u5456"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v7, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v12, Lpc/a1;->a:Lpc/a1;

    .line 76
    const-string v0, "\u5457"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v12, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v1, v13

    .line 87
    move-object v2, p1

    .line 88
    move/from16 v4, p2

    .line 90
    invoke-direct/range {v1 .. v12}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 93
    return-object v13
.end method
