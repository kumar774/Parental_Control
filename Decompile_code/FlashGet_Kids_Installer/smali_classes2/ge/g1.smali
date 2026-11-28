.class public Lge/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/g1$b;,
        Lge/g1$a;,
        Lge/g1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,845:1\n1#2:846\n*E\n"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lke/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lge/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lge/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLke/r;Lge/i;Lge/j;)V
    .locals 1
    .param p4    # Lke/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lge/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lge/j;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u425f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4260"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4261"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lge/g1;->a:Z

    .line 21
    iput-boolean p2, p0, Lge/g1;->b:Z

    .line 23
    iput-boolean p3, p0, Lge/g1;->c:Z

    .line 25
    iput-object p4, p0, Lge/g1;->d:Lke/r;

    .line 27
    iput-object p5, p0, Lge/g1;->e:Lge/i;

    .line 29
    iput-object p6, p0, Lge/g1;->f:Lge/j;

    .line 31
    return-void
.end method

.method public static final synthetic a(Lge/g1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lge/g1;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Lge/g1;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lge/g1;->g:I

    .line 3
    return-void
.end method

.method public static synthetic d(Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lge/g1;->c(Lke/i;Lke/i;Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u4262"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public c(Lke/i;Lke/i;Z)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u4263"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4264"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lge/g1;->j:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lge/g1;->h:Z

    .line 20
    return-void
.end method

.method public f(Lke/i;Lke/i;)Z
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4263"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4264"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lke/k;Lke/d;)Lge/g1$b;
    .locals 1
    .param p1    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4263"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u4264"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lge/g1$b;->CHECK_SUBTYPE_AND_LOWER:Lge/g1$b;

    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/g1;->j:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final j()Lke/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/g1;->d:Lke/r;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge/g1;->h:Z

    .line 4
    iget-object v0, p0, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    iput-object v0, p0, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 16
    :cond_0
    iget-object v0, p0, Lge/g1;->j:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lqe/f;->q:Lqe/f$b;

    .line 22
    invoke-virtual {v0}, Lqe/f$b;->a()Lqe/f;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lge/g1;->j:Ljava/util/Set;

    .line 28
    :cond_1
    return-void
.end method

.method public final l(Lke/i;)Z
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4265"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lge/g1;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lge/g1;->d:Lke/r;

    .line 12
    invoke-interface {v0, p1}, Lke/r;->o0(Lke/i;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lge/g1;->a:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lge/g1;->b:Z

    .line 3
    return v0
.end method

.method public final o(Lke/i;)Lke/i;
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4265"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/g1;->e:Lge/i;

    .line 8
    invoke-virtual {v0, p1}, Lge/i;->a(Lke/i;)Lke/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Lke/i;)Lke/i;
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4265"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/g1;->f:Lge/j;

    .line 8
    invoke-virtual {v0, p1}, Lge/j;->a(Lke/i;)Lke/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lvb/l;)Z
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lge/g1$a;",
            "Lxa/m2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4266"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/g1$a$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean p1, v0, Lge/g1$a$a;->a:Z

    .line 16
    return p1
.end method
