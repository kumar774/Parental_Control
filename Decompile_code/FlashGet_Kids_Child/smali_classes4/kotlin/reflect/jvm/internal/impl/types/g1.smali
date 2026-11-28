.class public Lkotlin/reflect/jvm/internal/impl/types/g1;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/g1$a;,
        Lkotlin/reflect/jvm/internal/impl/types/g1$b;,
        Lkotlin/reflect/jvm/internal/impl/types/g1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lh9/q;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/i;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/types/j;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLh9/q;Lkotlin/reflect/jvm/internal/impl/types/i;Lkotlin/reflect/jvm/internal/impl/types/j;)V
    .locals 1
    .param p4    # Lh9/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/types/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1f2c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1f2d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1f2e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->a:Z

    .line 21
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->b:Z

    .line 23
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->c:Z

    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->d:Lh9/q;

    .line 27
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->e:Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 29
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->f:Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 31
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/g1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/types/g1;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->g:I

    .line 3
    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
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
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c(Lh9/i;Lh9/i;Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u1f2f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public c(Lh9/i;Lh9/i;Z)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u1f30\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u1f31\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->j:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->h:Z

    .line 20
    return-void
.end method

.method public f(Lh9/i;Lh9/i;)Z
    .locals 1
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1f30\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u1f31\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(Lh9/j;Lh9/d;)Lkotlin/reflect/jvm/internal/impl/types/g1$b;
    .locals 1
    .param p1    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1f30\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u1f31\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/g1$b;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/g1$b;

    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->i:Ljava/util/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->j:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final j()Lh9/q;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->d:Lh9/q;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->h:Z

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->i:Ljava/util/ArrayDeque;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->i:Ljava/util/ArrayDeque;

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->j:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:Lkotlin/reflect/jvm/internal/impl/utils/g$b;

    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/g$b;->a()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->j:Ljava/util/Set;

    .line 28
    :cond_1
    return-void
.end method

.method public final l(Lh9/i;)Z
    .locals 1
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1f32\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->d:Lh9/q;

    .line 12
    invoke-interface {v0, p1}, Lh9/q;->d0(Lh9/i;)Z

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
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->a:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->b:Z

    .line 3
    return v0
.end method

.method public final o(Lh9/i;)Lh9/i;
    .locals 1
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1f32\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->e:Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lh9/i;)Lh9/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Lh9/i;)Lh9/i;
    .locals 1
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1f32\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g1;->f:Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Lh9/i;)Lh9/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lq8/l;)Z
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/g1$a;",
            "Lkotlin/l2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1f33\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g1$a$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1$a$a;->b()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
