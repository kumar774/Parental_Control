.class public final Lsc/j0;
.super Lsc/p;
.source "SourceFile"

# interfaces
.implements Lsc/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation


# static fields
.field public static final W:Lsc/j0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic X:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final T:Lpc/e1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final U:Lfe/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public V:Lpc/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lsc/j0;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u60d8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u60d9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v1, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lgc/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    sput-object v1, Lsc/j0;->X:[Lgc/o;

    .line 30
    new-instance v0, Lsc/j0$a;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lsc/j0;->W:Lsc/j0$a;

    .line 37
    return-void
.end method

.method public constructor <init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;)V
    .locals 7

    .prologue
    .line 2
    sget-object v4, Lod/h;->j:Lod/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lsc/p;-><init>(Lpc/m;Lpc/z;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V

    .line 3
    iput-object p1, p0, Lsc/j0;->S:Lfe/n;

    .line 4
    iput-object p2, p0, Lsc/j0;->T:Lpc/e1;

    .line 5
    invoke-interface {p2}, Lpc/d0;->Q0()Z

    move-result p2

    .line 6
    iput-boolean p2, p0, Lsc/p;->G:Z

    .line 7
    new-instance p2, Lsc/j0$b;

    invoke-direct {p2, p0, p3}, Lsc/j0$b;-><init>(Lsc/j0;Lpc/d;)V

    invoke-interface {p1, p2}, Lfe/n;->i(Lvb/a;)Lfe/j;

    move-result-object p1

    iput-object p1, p0, Lsc/j0;->U:Lfe/j;

    .line 8
    iput-object p3, p0, Lsc/j0;->V:Lpc/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lsc/j0;-><init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;)V

    return-void
.end method


# virtual methods
.method public A1(Lge/q1;)Lsc/i0;
    .locals 2
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u60da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lsc/p;->e(Lge/q1;)Lpc/z;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u60db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lsc/j0;

    .line 17
    iget-object v0, p1, Lsc/p;->u:Lge/h0;

    .line 19
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Lge/q1;->f(Lge/h0;)Lge/q1;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u60dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lsc/j0;->V:Lpc/d;

    .line 33
    invoke-interface {v1}, Lpc/d;->a()Lpc/d;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lpc/d;->e(Lge/q1;)Lpc/d;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    iput-object v0, p1, Lsc/j0;->V:Lpc/d;

    .line 47
    return-object p1
.end method

.method public bridge synthetic K0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lsc/j0;->v1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lsc/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L0()Lpc/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/j0;->y1()Lsc/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->V:Lpc/d;

    .line 3
    invoke-interface {v0}, Lpc/l;->S()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()Lpc/e;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->V:Lpc/d;

    .line 3
    invoke-interface {v0}, Lpc/l;->T()Lpc/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u60dd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic V0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lsc/j0;->v1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lsc/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lsc/j0;->w1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/j0;->y1()Lsc/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/j0;->y1()Lsc/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lsc/j0;->y1()Lsc/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/z;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lsc/j0;->y1()Lsc/i0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lpc/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->T:Lpc/e1;

    return-object v0
.end method

.method public c()Lpc/m;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsc/j0;->T:Lpc/e1;

    return-object v0
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/l;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/j0;->A1(Lge/q1;)Lsc/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/n;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lsc/j0;->A1(Lge/q1;)Lsc/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/z;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lsc/j0;->A1(Lge/q1;)Lsc/i0;

    move-result-object p1

    return-object p1
.end method

.method public k()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->u:Lge/h0;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final r0()Lfe/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->S:Lfe/n;

    .line 3
    return-object v0
.end method

.method public v1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lsc/i0;
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u60de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u60df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u60e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u60e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsc/p;->J()Lpc/z$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lpc/z$a;->e(Lpc/m;)Lpc/z$a;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lpc/z$a;->i(Lpc/e0;)Lpc/z$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Lpc/z$a;->h(Lpc/u;)Lpc/z$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Lpc/z$a;->k(Lpc/b$a;)Lpc/z$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Lpc/z$a;->m(Z)Lpc/z$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lpc/z$a;->b()Lpc/z;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "\u60e2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lsc/i0;

    .line 56
    return-object p1
.end method

.method public w1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/j0;
    .locals 8
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
    const-string p2, "\u60de"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u60e1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "\u60e3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p5, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "\u60e4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p6, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v6, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 23
    if-eq p3, v6, :cond_0

    .line 25
    sget-object p1, Lpc/b$a;->SYNTHESIZED:Lpc/b$a;

    .line 27
    :cond_0
    new-instance p1, Lsc/j0;

    .line 29
    iget-object v1, p0, Lsc/j0;->S:Lfe/n;

    .line 31
    iget-object v2, p0, Lsc/j0;->T:Lpc/e1;

    .line 33
    iget-object v3, p0, Lsc/j0;->V:Lpc/d;

    .line 35
    move-object v0, p1

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-direct/range {v0 .. v7}, Lsc/j0;-><init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;)V

    .line 42
    return-object p1
.end method

.method public x0()Lpc/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->V:Lpc/d;

    .line 3
    return-object v0
.end method

.method public x1()Lpc/e1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->T:Lpc/e1;

    .line 3
    return-object v0
.end method

.method public y1()Lsc/i0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lsc/p;->a()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u60e2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lsc/i0;

    .line 12
    return-object v0
.end method

.method public z1()Lpc/e1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/j0;->T:Lpc/e1;

    .line 3
    return-object v0
.end method
