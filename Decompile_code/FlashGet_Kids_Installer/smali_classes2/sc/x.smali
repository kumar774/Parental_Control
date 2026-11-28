.class public final Lsc/x;
.super Lsc/j;
.source "SourceFile"

# interfaces
.implements Lpc/h0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n19#2:172\n19#2:176\n19#2:177\n766#3:173\n857#3,2:174\n1#4:178\n*S KotlinDebug\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n*L\n72#1:172\n75#1:176\n78#1:177\n72#1:173\n72#1:174,2\n*E\n"
.end annotation


# instance fields
.field public final A:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lmc/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lpd/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final t:Lod/f;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/g0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Lsc/a0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public w:Lsc/v;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public x:Lpc/m0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public y:Z

.field public final z:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/c;",
            "Lpc/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;)V
    .locals 10
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpd/c;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61c0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u61c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u61c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lsc/x;-><init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;Ljava/util/Map;Lod/f;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;Ljava/util/Map;Lod/f;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpd/c;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lfe/n;",
            "Lmc/h;",
            "Lpd/c;",
            "Ljava/util/Map<",
            "Lpc/g0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lod/f;",
            ")V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "\u61c0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u61c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u61c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u61c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 6
    invoke-direct {p0, v0, p1}, Lsc/j;-><init>(Lqc/g;Lod/f;)V

    .line 7
    iput-object p2, p0, Lsc/x;->q:Lfe/n;

    .line 8
    iput-object p3, p0, Lsc/x;->r:Lmc/h;

    .line 9
    iput-object p4, p0, Lsc/x;->s:Lpd/c;

    .line 10
    iput-object p6, p0, Lsc/x;->t:Lod/f;

    .line 11
    iget-boolean p3, p1, Lod/f;->p:Z

    if-eqz p3, :cond_1

    .line 12
    iput-object p5, p0, Lsc/x;->u:Ljava/util/Map;

    .line 13
    sget-object p1, Lsc/a0;->a:Lsc/a0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lsc/a0$a;->b:Lpc/g0;

    .line 15
    invoke-virtual {p0, p1}, Lsc/x;->P(Lpc/g0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/a0;

    if-nez p1, :cond_0

    sget-object p1, Lsc/a0$b;->b:Lsc/a0$b;

    :cond_0
    iput-object p1, p0, Lsc/x;->v:Lsc/a0;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsc/x;->y:Z

    .line 17
    new-instance p1, Lsc/x$b;

    invoke-direct {p1, p0}, Lsc/x$b;-><init>(Lsc/x;)V

    invoke-interface {p2, p1}, Lfe/n;->d(Lvb/l;)Lfe/g;

    move-result-object p1

    iput-object p1, p0, Lsc/x;->z:Lfe/g;

    .line 18
    new-instance p1, Lsc/x$a;

    invoke-direct {p1, p0}, Lsc/x$a;-><init>(Lsc/x;)V

    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Lsc/x;->A:Lxa/b0;

    return-void

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u61c4"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;Ljava/util/Map;Lod/f;ILwb/w;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v8}, Lsc/x;-><init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;Ljava/util/Map;Lod/f;)V

    return-void
.end method

.method public static final synthetic L0(Lsc/x;)Lsc/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/x;->w:Lsc/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lsc/x;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/x;->a1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lsc/x;)Lpc/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/x;->x:Lpc/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lsc/x;)Lsc/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/x;->v:Lsc/a0;

    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lsc/x;)Lfe/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/x;->q:Lfe/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lsc/x;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsc/x;->e1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/x;->x:Lpc/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/x;->w:Lsc/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lsc/v;->c()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u61c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsc/x;->a1()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u61c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v1
.end method

.method public D()Lmc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/x;->r:Lmc/h;

    .line 3
    return-object v0
.end method

.method public D0(Lpc/h0;)Z
    .locals 2
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u61c7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lsc/x;->w:Lsc/v;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lsc/v;->b()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lsc/x;->C0()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p1}, Lpc/h0;->C0()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public G(Lod/c;Lvb/l;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61c8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u61c9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsc/x;->Z0()V

    .line 14
    invoke-virtual {p0}, Lsc/x;->b1()Lpc/m0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lpc/m0;->G(Lod/c;Lvb/l;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public N(Lod/c;)Lpc/q0;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61c8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsc/x;->Z0()V

    .line 9
    iget-object v0, p0, Lsc/x;->z:Lfe/g;

    .line 11
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpc/q0;

    .line 17
    return-object p1
.end method

.method public P(Lpc/g0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpc/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/g0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61ca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsc/x;->u:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpc/h0$a;->a(Lpc/h0;Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/x;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lpc/b0;->a(Lpc/h0;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lod/f;->o:Ljava/lang/String;

    .line 7
    const-string v1, "\u61cb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b1()Lpc/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/x;->Z0()V

    .line 4
    invoke-virtual {p0}, Lsc/x;->c1()Lsc/i;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Lpc/m;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c1()Lsc/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/x;->A:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc/i;

    .line 9
    return-object v0
.end method

.method public final d1(Lpc/m0;)V
    .locals 1
    .param p1    # Lpc/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u61cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsc/x;->e1()Z

    .line 9
    iput-object p1, p0, Lsc/x;->x:Lpc/m0;

    .line 11
    return-void
.end method

.method public f1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/x;->y:Z

    .line 3
    return v0
.end method

.method public final g1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/n0;->o:Lza/n0;

    .line 8
    invoke-virtual {p0, p1, v0}, Lsc/x;->h1(Ljava/util/List;Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public final h1(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/x;",
            ">;",
            "Ljava/util/Set<",
            "Lsc/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u61ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lsc/w;

    .line 13
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 15
    sget-object v2, Lza/n0;->o:Lza/n0;

    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Lsc/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 20
    invoke-virtual {p0, v0}, Lsc/x;->i1(Lsc/v;)V

    .line 23
    return-void
.end method

.method public final i1(Lsc/v;)V
    .locals 1
    .param p1    # Lsc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u61cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsc/x;->w:Lsc/v;

    .line 8
    return-void
.end method

.method public final varargs j1([Lsc/x;)V
    .locals 1
    .param p1    # [Lsc/x;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u61cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lza/s;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsc/x;->g1(Ljava/util/List;)V

    .line 13
    return-void
.end method
