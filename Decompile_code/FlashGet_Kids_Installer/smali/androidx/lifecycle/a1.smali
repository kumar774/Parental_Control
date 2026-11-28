.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "SavedStateHandleSupport"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ls2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a$b<",
            "Ld3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final d:Ls2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a$b<",
            "Landroidx/lifecycle/o1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final e:Ls2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    sput-object v0, Landroidx/lifecycle/a1;->a:Ljava/lang/String;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    sput-object v0, Landroidx/lifecycle/a1;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/a1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/a1;->c:Ls2/a$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/a1$c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/a1;->d:Ls2/a$b;

    .line 15
    new-instance v0, Landroidx/lifecycle/a1$a;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/a1;->e:Ls2/a$b;

    .line 22
    return-void
.end method

.method public static final a(Ld3/d;Landroidx/lifecycle/o1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->d(Ld3/d;)Landroidx/lifecycle/b1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/a1;->e(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Landroidx/lifecycle/c1;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/z0;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/z0$a;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/lifecycle/b1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/z0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/z0;

    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p1, Landroidx/lifecycle/c1;->d:Ljava/util/Map;

    .line 31
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final b(Ls2/a;)Landroidx/lifecycle/z0;
    .locals 4
    .param p0    # Ls2/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/a1;->c:Ls2/a$b;

    .line 8
    invoke-virtual {p0, v0}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld3/d;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v1, Landroidx/lifecycle/a1;->d:Ls2/a$b;

    .line 18
    invoke-virtual {p0, v1}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/o1;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v2, Landroidx/lifecycle/a1;->e:Ls2/a$b;

    .line 28
    invoke-virtual {p0, v2}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    sget-object v3, Landroidx/lifecycle/l1$c;->d:Ls2/a$b;

    .line 36
    invoke-virtual {p0, v3}, Ls2/a;->a(Ls2/a$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/a1;->a(Ld3/d;Landroidx/lifecycle/o1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static final c(Ld3/d;)V
    .locals 4
    .param p0    # Ld3/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld3/d;",
            ":",
            "Landroidx/lifecycle/o1;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/w$b;->INITIALIZED:Landroidx/lifecycle/w$b;

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    sget-object v1, Landroidx/lifecycle/w$b;->CREATED:Landroidx/lifecycle/w$b;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Failed requirement."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ld3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 37
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroidx/lifecycle/b1;

    .line 45
    invoke-interface {p0}, Ld3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/o1;

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/b1;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/o1;)V

    .line 55
    invoke-interface {p0}, Ld3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/b1;)V

    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 74
    :cond_2
    return-void
.end method

.method public static final d(Ld3/d;)Landroidx/lifecycle/b1;
    .locals 1
    .param p0    # Ld3/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ld3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/b1;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroidx/lifecycle/b1;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;
    .locals 4
    .param p0    # Landroidx/lifecycle/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls2/c;

    .line 8
    invoke-direct {v0}, Ls2/c;-><init>()V

    .line 11
    sget-object v1, Landroidx/lifecycle/a1$d;->p:Landroidx/lifecycle/a1$d;

    .line 13
    const-class v2, Landroidx/lifecycle/c1;

    .line 15
    invoke-static {v2}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, Ls2/c;->a(Lgc/d;Lvb/l;)V

    .line 22
    invoke-virtual {v0}, Ls2/c;->b()Landroidx/lifecycle/l1$b;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/l1;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/l1$b;)V

    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/c1;

    .line 39
    return-object p0
.end method
