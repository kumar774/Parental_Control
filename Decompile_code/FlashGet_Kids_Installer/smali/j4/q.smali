.class public Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/q$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;
    .annotation build Lc/m1;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:Ljava/lang/String;

.field public static final o:Lj4/q$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final b:Ljava/util/Map;
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lj4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lj4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lj4/q$b;

.field public final f:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:Lj4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u24b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4/q;->j:Ljava/lang/String;

    const-string v0, "\u24b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4/q;->k:Ljava/lang/String;

    const-string v0, "\u24b2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4/q;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Lj4/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj4/q;->o:Lj4/q$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lj4/q$b;Lcom/bumptech/glide/e;)V
    .locals 1
    .param p1    # Lj4/q$b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lj4/q;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lj4/q;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Lr/a;

    .line 20
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 23
    iput-object v0, p0, Lj4/q;->f:Lr/a;

    .line 25
    new-instance v0, Lr/a;

    .line 27
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 30
    iput-object v0, p0, Lj4/q;->g:Lr/a;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, Lj4/q;->h:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lj4/q;->o:Lj4/q$b;

    .line 44
    :goto_0
    iput-object p1, p0, Lj4/q;->e:Lj4/q$b;

    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    iput-object p1, p0, Lj4/q;->d:Landroid/os/Handler;

    .line 57
    invoke-static {p2}, Lj4/q;->b(Lcom/bumptech/glide/e;)Lj4/k;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lj4/q;->i:Lj4/k;

    .line 63
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u24b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(Lcom/bumptech/glide/e;)Lj4/k;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Ld4/b0;->i:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Ld4/b0;->h:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Lcom/bumptech/glide/c$f;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    new-instance p0, Lj4/i;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lj4/j;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    :goto_1
    new-instance p0, Lj4/g;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj4/q;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lj4/q;->f(Ljava/util/Collection;Ljava/util/Map;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lj4/q;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/FragmentManager;Lr/a;)V
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lr/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lj4/p;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lj4/q;->d(Landroid/app/FragmentManager;Lr/a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj4/q;->e(Landroid/app/FragmentManager;Lr/a;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final e(Landroid/app/FragmentManager;Lr/a;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lr/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lr/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/q;->h:Landroid/os/Bundle;

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 6
    const-string v3, "\u24b2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lj4/q;->h:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2}, Lj4/q;->d(Landroid/app/FragmentManager;Lr/a;)V

    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public final g(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj4/q;->g:Lr/a;

    .line 3
    invoke-virtual {v0}, Lr/i;->clear()V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj4/q;->g:Lr/a;

    .line 12
    invoke-virtual {p0, v0, v1}, Lj4/q;->d(Landroid/app/FragmentManager;Lr/a;)V

    .line 15
    const v0, 0x1020002

    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v0, p0, Lj4/q;->g:Lr/a;

    .line 31
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Fragment;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/view/View;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object p1, p0, Lj4/q;->g:Lr/a;

    .line 57
    invoke-virtual {p1}, Lr/i;->clear()V

    .line 60
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj4/q;->f:Lr/a;

    .line 3
    invoke-virtual {v0}, Lr/i;->clear()V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->U()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lj4/q;->f:Lr/a;

    .line 16
    invoke-static {v0, v1}, Lj4/q;->f(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    const v0, 0x1020002

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v0, p0, Lj4/q;->f:Lr/a;

    .line 35
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lj4/q;->f:Lr/a;

    .line 61
    invoke-virtual {p1}, Lr/i;->clear()V

    .line 64
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 17
    iget-object v0, p0, Lj4/q;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move-object p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/app/FragmentManager;

    .line 31
    iget-object v0, p0, Lj4/q;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    if-nez p1, :cond_2

    .line 42
    const-string p1, "\u24b1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_2
    return v1
.end method

.method public final i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lj4/q;->r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lj4/o;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lj4/o;->e()Lcom/bumptech/glide/l;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lj4/q;->e:Lj4/q$b;

    .line 17
    invoke-virtual {p2}, Lj4/o;->c()Lj4/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lj4/o;->f()Lj4/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lj4/q$b;->a(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->onStart()V

    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Lj4/o;->k(Lcom/bumptech/glide/l;)V

    .line 37
    :cond_1
    return-object p3
.end method

.method public j(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    invoke-virtual {p0, p1}, Lj4/q;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lj4/q;->a(Landroid/app/Activity;)V

    .line 30
    iget-object v0, p0, Lj4/q;->i:Lj4/k;

    .line 32
    invoke-interface {v0, p1}, Lj4/k;->a(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lj4/q;->u(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lj4/q;->i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public k(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lq4/n;->t()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lj4/q;->i:Lj4/k;

    .line 21
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lj4/k;->a(Landroid/app/Activity;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1, v0, p1, v2}, Lj4/q;->i(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "\u24b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public l(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lq4/n;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-virtual {p0, p1}, Lj4/q;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 30
    invoke-virtual {p0, p1}, Lj4/q;->j(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lj4/q;->p(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "\u24b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public m(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u24b6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj4/q;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    invoke-virtual {p0, p1, v0}, Lj4/q;->h(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lj4/q;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lj4/q;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p0, p1, v0}, Lj4/q;->g(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    invoke-virtual {p0, v0}, Lj4/q;->j(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lj4/q;->k(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u24b7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lq4/n;->t()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lj4/q;->i:Lj4/k;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lj4/k;->a(Landroid/app/Activity;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v1, v0, p1, v2}, Lj4/q;->v(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lj4/q;->a(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lj4/q;->i:Lj4/k;

    .line 21
    invoke-interface {v0, p1}, Lj4/k;->a(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->U()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lj4/q;->u(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lj4/q;->v(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final p(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj4/q;->a:Lcom/bumptech/glide/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lj4/q;->a:Lcom/bumptech/glide/l;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lj4/q;->e:Lj4/q$b;

    .line 20
    new-instance v2, Lj4/b;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v3, Lj4/h;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lj4/q$b;->a(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lj4/q;->a:Lcom/bumptech/glide/l;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, Lj4/q;->a:Lcom/bumptech/glide/l;

    .line 49
    return-object p1
.end method

.method public q(Landroid/app/Activity;)Lj4/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lj4/q;->r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lj4/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lj4/o;
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u24b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj4/o;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lj4/q;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj4/o;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lj4/o;

    .line 23
    invoke-direct {v1}, Lj4/o;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Lj4/o;->j(Landroid/app/Fragment;)V

    .line 29
    iget-object p2, p0, Lj4/q;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    iget-object p2, p0, Lj4/q;->d:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_0
    return-object v1
.end method

.method public s(Landroidx/fragment/app/FragmentManager;)Lj4/t;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj4/q;->t(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lj4/t;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final t(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lj4/t;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u24b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj4/t;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lj4/q;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj4/t;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lj4/t;

    .line 23
    invoke-direct {v1}, Lj4/t;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Lj4/t;->t(Landroidx/fragment/app/Fragment;)V

    .line 29
    iget-object p2, p0, Lj4/q;->c:Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/e0;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/e0;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/e0;->s()I

    .line 45
    iget-object p2, p0, Lj4/q;->d:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lj4/q;->t(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lj4/t;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lj4/t;->n()Lcom/bumptech/glide/l;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lj4/q;->e:Lj4/q$b;

    .line 17
    invoke-virtual {p2}, Lj4/t;->l()Lj4/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lj4/t;->o()Lj4/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lj4/q$b;->a(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->onStart()V

    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Lj4/t;->u(Lcom/bumptech/glide/l;)V

    .line 37
    :cond_1
    return-object p3
.end method
