.class public Landroidx/lifecycle/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l1$a;,
        Landroidx/lifecycle/l1$b;,
        Landroidx/lifecycle/l1$c;,
        Landroidx/lifecycle/l1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/l1$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ls2/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l1$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l1$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ls2/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "store"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l1;->a:Landroidx/lifecycle/n1;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/l1$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/l1;->c:Ls2/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Ls2/a$a;->b:Ls2/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "owner"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l1$a;->f:Landroidx/lifecycle/l1$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/l1$a$a;->a(Landroidx/lifecycle/o1;)Landroidx/lifecycle/l1$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/o1;)Ls2/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/l1$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l1$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "owner"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/o1;)Ls2/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l1;->a:Landroidx/lifecycle/n1;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/l1$b;

    .line 25
    instance-of p2, p1, Landroidx/lifecycle/l1$d;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Landroidx/lifecycle/l1$d;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l1$d;->d(Landroidx/lifecycle/i1;)V

    .line 41
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 43
    invoke-static {v0, p1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ls2/e;

    .line 49
    iget-object v1, p0, Landroidx/lifecycle/l1;->c:Ls2/a;

    .line 51
    invoke-direct {v0, v1}, Ls2/e;-><init>(Ls2/a;)V

    .line 54
    sget-object v1, Landroidx/lifecycle/l1$c;->d:Ls2/a$b;

    .line 56
    invoke-virtual {v0, v1, p1}, Ls2/e;->c(Ls2/a$b;Ljava/lang/Object;)V

    .line 59
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/l1$b;

    .line 61
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/l1$b;->b(Ljava/lang/Class;Ls2/a;)Landroidx/lifecycle/i1;

    .line 64
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/l1$b;

    .line 68
    invoke-interface {v0, p2}, Landroidx/lifecycle/l1$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/l1;->a:Landroidx/lifecycle/n1;

    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;Landroidx/lifecycle/i1;)V

    .line 77
    return-object p2
.end method
