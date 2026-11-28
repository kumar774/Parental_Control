.class public Lsc/l0;
.super Lsc/m0;
.source "SourceFile"

# interfaces
.implements Lpc/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/l0$a;,
        Lsc/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueParameterDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1549#2:135\n1620#2,3:136\n*S KotlinDebug\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n*L\n129#1:135\n129#1:136,3\n*E\n"
.end annotation


# static fields
.field public static final A:Lsc/l0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lge/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final z:Lpc/j1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lsc/l0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsc/l0;->A:Lsc/l0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V
    .locals 7
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/j1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p10    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "\u6100"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "\u6101"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\u6102"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "\u6103"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "\u6104"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    move-object/from16 v5, p11

    .line 30
    invoke-static {v5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lsc/m0;-><init>(Lpc/m;Lqc/g;Lod/f;Lge/h0;Lpc/a1;)V

    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lsc/l0;->u:I

    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lsc/l0;->v:Z

    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lsc/l0;->w:Z

    .line 46
    move/from16 v0, p9

    .line 48
    iput-boolean v0, v6, Lsc/l0;->x:Z

    .line 50
    move-object/from16 v0, p10

    .line 52
    iput-object v0, v6, Lsc/l0;->y:Lge/h0;

    .line 54
    if-nez p2, :cond_0

    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lsc/l0;->z:Lpc/j1;

    .line 61
    return-void
.end method

.method public static final W0(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)Lsc/l0;
    .locals 13
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/j1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p11    # Lvb/a;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/a;",
            "Lpc/j1;",
            "I",
            "Lqc/g;",
            "Lod/f;",
            "Lge/h0;",
            "ZZZ",
            "Lge/h0;",
            "Lpc/a1;",
            "Lvb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpc/l1;",
            ">;>;)",
            "Lsc/l0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lsc/l0;->A:Lsc/l0$a;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move-object/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    invoke-virtual/range {v0 .. v12}, Lsc/l0$a;->a(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)Lsc/l0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/l0;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsc/l0;->c()Lpc/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u6105"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lpc/b;

    .line 16
    invoke-interface {v0}, Lpc/b;->l()Lpc/b$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpc/b$a;->isReal()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public bridge synthetic L0()Lpc/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/l0;->a()Lpc/j1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpc/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6106"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lpc/o;->k(Lpc/j1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic S0()Lpc/l1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/l0;->a()Lpc/j1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U(Lpc/a;Lod/f;I)Lpc/j1;
    .locals 13
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6107"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\u6108"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsc/l0;

    .line 15
    invoke-virtual {p0}, Lqc/b;->m()Lqc/g;

    .line 18
    move-result-object v5

    .line 19
    const-string v1, "\u6101"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v5, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsc/m0;->b()Lge/h0;

    .line 27
    move-result-object v7

    .line 28
    const-string v1, "\u6109"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v7, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsc/l0;->E0()Z

    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lsc/l0;->m0()Z

    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, Lsc/l0;->k0()Z

    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, Lsc/l0;->t0()Lge/h0;

    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Lpc/a1;->a:Lpc/a1;

    .line 51
    const-string v1, "\u610a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v12, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move/from16 v4, p3

    .line 60
    invoke-direct/range {v1 .. v12}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 63
    return-object v0
.end method

.method public X0()Ljava/lang/Void;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Y0(Lge/q1;)Lpc/j1;
    .locals 1
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u610b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/q1;->k()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/l0;->a()Lpc/j1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpc/j1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lsc/l0;->z:Lpc/j1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpc/j1;->a()Lpc/j1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/l0;->a()Lpc/j1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lpc/a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Lsc/k;->c()Lpc/m;

    move-result-object v0

    const-string v1, "\u610c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpc/a;

    return-object v0
.end method

.method public bridge synthetic c()Lpc/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/l0;->c()Lpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/t;->f:Lpc/u;

    .line 3
    const-string v1, "\u610d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/l1;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lsc/l0;->Y0(Lge/q1;)Lpc/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/l0;->Y0(Lge/q1;)Lpc/j1;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/l0;->c()Lpc/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/a;->h()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u610e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpc/a;

    .line 41
    invoke-interface {v2}, Lpc/a;->r()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lsc/l0;->n()I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpc/j1;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public bridge synthetic j0()Lud/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/l0;->X0()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lud/g;

    .line 7
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/l0;->x:Z

    .line 3
    return v0
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/l0;->w:Z

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lsc/l0;->u:I

    .line 3
    return v0
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t0()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/l0;->y:Lge/h0;

    .line 3
    return-object v0
.end method
