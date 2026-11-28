.class public final Landroidx/lifecycle/d1;
.super Landroidx/lifecycle/l1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l1$b;


# instance fields
.field public b:Landroid/app/Application;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/l1$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/w;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public f:Landroidx/savedstate/a;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/l1$a;

    invoke-direct {v0}, Landroidx/lifecycle/l1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/l1$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld3/d;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ld3/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "owner"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/d1;-><init>(Landroid/app/Application;Ld3/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld3/d;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ld3/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .prologue
    const-string v0, "owner"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p2}, Ld3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d1;->f:Landroidx/savedstate/a;

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/w;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/d1;->d:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/d1;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/l1$a;->f:Landroidx/lifecycle/l1$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/l1$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/l1$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/l1$a;

    invoke-direct {p1}, Landroidx/lifecycle/l1$a;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/l1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/d1;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public b(Ljava/lang/Class;Ls2/a;)Landroidx/lifecycle/i1;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ls2/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls2/a;",
            ")TT;"
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
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/l1$c;->d:Ls2/a$b;

    .line 13
    invoke-virtual {p2, v0}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    sget-object v1, Landroidx/lifecycle/a1;->c:Ls2/a$b;

    .line 23
    invoke-virtual {p2, v1}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/lifecycle/a1;->d:Ls2/a$b;

    .line 31
    invoke-virtual {p2, v1}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    sget-object v0, Landroidx/lifecycle/l1$a;->i:Ls2/a$b;

    .line 39
    invoke-virtual {p2, v0}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 45
    const-class v1, Landroidx/lifecycle/b;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroidx/lifecycle/e1;->a()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1;->b()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 74
    iget-object v0, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/l1$b;

    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l1$b;->b(Ljava/lang/Class;Ls2/a;)Landroidx/lifecycle/i1;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {p2}, Landroidx/lifecycle/a1;->b(Ls2/a;)Landroidx/lifecycle/z0;

    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/e1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/a1;->b(Ls2/a;)Landroidx/lifecycle/z0;

    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/e1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/w;

    .line 113
    if-eqz p2, :cond_4

    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/d1;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 118
    move-result-object p1

    .line 119
    :goto_1
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public d(Landroidx/lifecycle/i1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/i1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/d1;->f:Landroidx/savedstate/a;

    .line 12
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/w;

    .line 17
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/i1;Landroidx/savedstate/a;Landroidx/lifecycle/w;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    iget-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/w;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-class v1, Landroidx/lifecycle/b;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/lifecycle/d1;->b:Landroid/app/Application;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Landroidx/lifecycle/e1;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1;->b()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/d1;->b:Landroid/app/Application;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/l1$b;

    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/l1$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/l1$c;->b:Landroidx/lifecycle/l1$c$a;

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/l1$c$a;->a()Landroidx/lifecycle/l1$c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l1$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/d1;->f:Landroidx/savedstate/a;

    .line 70
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Landroidx/lifecycle/d1;->d:Landroid/os/Bundle;

    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    iget-object v0, p0, Landroidx/lifecycle/d1;->b:Landroid/app/Application;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p1, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/z0;

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/e1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/z0;

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/e1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i1;

    .line 108
    move-result-object p2

    .line 109
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 111
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/i1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object p2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
