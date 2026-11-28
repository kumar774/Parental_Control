.class public final Lhe/i;
.super Lge/p0;
.source "SourceFile"

# interfaces
.implements Lke/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation


# instance fields
.field public final p:Lke/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lhe/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lge/w1;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final s:Lge/d1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lke/b;Lge/w1;Lge/l1;Lpc/f1;)V
    .locals 10
    .param p1    # Lke/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/w1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lge/l1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4566"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4567"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4568"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhe/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lhe/j;-><init>(Lge/l1;Lvb/a;Lhe/j;Lpc/f1;ILwb/w;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZ)V
    .locals 1
    .param p1    # Lke/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/w1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4566"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4569"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u456a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/i;->p:Lke/b;

    .line 3
    iput-object p2, p0, Lhe/i;->q:Lhe/j;

    .line 4
    iput-object p3, p0, Lhe/i;->r:Lge/w1;

    .line 5
    iput-object p4, p0, Lhe/i;->s:Lge/d1;

    .line 6
    iput-boolean p5, p0, Lhe/i;->t:Z

    .line 7
    iput-boolean p6, p0, Lhe/i;->u:Z

    return-void
.end method

.method public constructor <init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZILwb/w;)V
    .locals 7

    .prologue
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 8
    sget-object p4, Lge/d1;->p:Lge/d1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lge/d1;->i()Lge/d1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZ)V

    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/g;->CAPTURED_TYPE_SCOPE:Lie/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lie/k;->a(Lie/g;Z[Ljava/lang/String;)Lie/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/i;->s:Lge/d1;

    .line 3
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhe/i;->q:Lhe/j;

    .line 3
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhe/i;->t:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhe/i;->m1(Lhe/g;)Lhe/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhe/i;->l1(Z)Lhe/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhe/i;->m1(Lhe/g;)Lhe/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhe/i;->g1(Lge/d1;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f1(Z)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhe/i;->l1(Z)Lhe/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 8
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u456b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhe/i;

    .line 8
    iget-object v2, p0, Lhe/i;->p:Lke/b;

    .line 10
    iget-object v3, p0, Lhe/i;->q:Lhe/j;

    .line 12
    iget-object v4, p0, Lhe/i;->r:Lge/w1;

    .line 14
    iget-boolean v6, p0, Lhe/i;->t:Z

    .line 16
    iget-boolean v7, p0, Lhe/i;->u:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZ)V

    .line 23
    return-object v0
.end method

.method public final h1()Lke/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/i;->p:Lke/b;

    .line 3
    return-object v0
.end method

.method public i1()Lhe/j;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/i;->q:Lhe/j;

    .line 3
    return-object v0
.end method

.method public final j1()Lge/w1;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/i;->r:Lge/w1;

    .line 3
    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhe/i;->u:Z

    .line 3
    return v0
.end method

.method public l1(Z)Lhe/i;
    .locals 10
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lhe/i;

    .line 3
    iget-object v1, p0, Lhe/i;->p:Lke/b;

    .line 5
    iget-object v2, p0, Lhe/i;->q:Lhe/j;

    .line 7
    iget-object v3, p0, Lhe/i;->r:Lge/w1;

    .line 9
    iget-object v4, p0, Lhe/i;->s:Lge/d1;

    .line 11
    const/16 v7, 0x20

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZILwb/w;)V

    .line 20
    return-object v9
.end method

.method public m1(Lhe/g;)Lhe/i;
    .locals 10
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u456c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lhe/i;->p:Lke/b;

    .line 8
    iget-object v0, p0, Lhe/i;->q:Lhe/j;

    .line 10
    invoke-virtual {v0, p1}, Lhe/j;->h(Lhe/g;)Lhe/j;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lhe/i;->r:Lge/w1;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v5, p0, Lhe/i;->s:Lge/d1;

    .line 32
    iget-boolean v6, p0, Lhe/i;->t:Z

    .line 34
    new-instance p1, Lhe/i;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x20

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v9}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZILwb/w;)V

    .line 44
    return-object p1
.end method
