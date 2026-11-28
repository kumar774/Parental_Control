.class public Lj0/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj0/q0;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lj0/q0;

    invoke-direct {v0}, Lj0/q0;-><init>()V

    iput-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 39
    iput-object p1, v0, Lj0/q0;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lj0/x;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->b:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lj0/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lj0/a0;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lj0/q0;->d:[Landroid/content/Intent;

    .line 44
    invoke-static {p2}, Lj0/b0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->e:Landroid/content/ComponentName;

    .line 45
    invoke-static {p2}, Lj0/c0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-static {p2}, Lj0/d0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p2}, Lj0/e0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->h:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    invoke-static {p2}, Lj0/f0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, Lj0/q0;->A:I

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Lj0/o0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 51
    :goto_0
    iput v1, v0, Lj0/q0;->A:I

    .line 52
    :goto_1
    invoke-static {p2}, Lj0/g0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lj0/q0;->l:Ljava/util/Set;

    .line 53
    invoke-static {p2}, Lj0/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lj0/q0;->u(Landroid/os/PersistableBundle;)[Lg0/p3;

    move-result-object v1

    iput-object v1, v0, Lj0/q0;->k:[Lg0/p3;

    .line 54
    invoke-static {p2}, Lj0/h0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lj0/q0;->s:Landroid/os/UserHandle;

    .line 55
    invoke-static {p2}, Lj0/i0;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lj0/q0;->r:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 56
    invoke-static {p2}, Lj0/j0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->t:Z

    .line 57
    :cond_2
    invoke-static {p2}, Lj0/k0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->u:Z

    .line 58
    invoke-static {p2}, Lj0/l0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->v:Z

    .line 59
    invoke-static {p2}, Lj0/m0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->w:Z

    .line 60
    invoke-static {p2}, Lj0/n0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->x:Z

    .line 61
    invoke-static {p2}, Lj0/o0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->y:Z

    .line 62
    invoke-static {p2}, Lj0/p0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lj0/q0;->z:Z

    .line 63
    invoke-static {p2}, Lj0/q0;->p(Landroid/content/pm/ShortcutInfo;)Li0/g;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->m:Li0/g;

    .line 64
    invoke-static {p2}, Lj0/z;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Lj0/q0;->o:I

    .line 65
    invoke-static {p2}, Lj0/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/q0;

    invoke-direct {v0}, Lj0/q0;-><init>()V

    iput-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lj0/q0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj0/q0;)V
    .locals 3
    .param p1    # Lj0/q0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lj0/q0;

    invoke-direct {v0}, Lj0/q0;-><init>()V

    iput-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 7
    iget-object v1, p1, Lj0/q0;->a:Landroid/content/Context;

    iput-object v1, v0, Lj0/q0;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Lj0/q0;->b:Ljava/lang/String;

    iput-object v1, v0, Lj0/q0;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lj0/q0;->c:Ljava/lang/String;

    iput-object v1, v0, Lj0/q0;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lj0/q0;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Lj0/q0;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lj0/q0;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Lj0/q0;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Lj0/q0;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lj0/q0;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Lj0/q0;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lj0/q0;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Lj0/q0;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Lj0/q0;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Lj0/q0;->A:I

    iput v1, v0, Lj0/q0;->A:I

    .line 16
    iget-object v1, p1, Lj0/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lj0/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Lj0/q0;->j:Z

    iput-boolean v1, v0, Lj0/q0;->j:Z

    .line 18
    iget-object v1, p1, Lj0/q0;->s:Landroid/os/UserHandle;

    iput-object v1, v0, Lj0/q0;->s:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Lj0/q0;->r:J

    iput-wide v1, v0, Lj0/q0;->r:J

    .line 20
    iget-boolean v1, p1, Lj0/q0;->t:Z

    iput-boolean v1, v0, Lj0/q0;->t:Z

    .line 21
    iget-boolean v1, p1, Lj0/q0;->u:Z

    iput-boolean v1, v0, Lj0/q0;->u:Z

    .line 22
    iget-boolean v1, p1, Lj0/q0;->v:Z

    iput-boolean v1, v0, Lj0/q0;->v:Z

    .line 23
    iget-boolean v1, p1, Lj0/q0;->w:Z

    iput-boolean v1, v0, Lj0/q0;->w:Z

    .line 24
    iget-boolean v1, p1, Lj0/q0;->x:Z

    iput-boolean v1, v0, Lj0/q0;->x:Z

    .line 25
    iget-boolean v1, p1, Lj0/q0;->y:Z

    iput-boolean v1, v0, Lj0/q0;->y:Z

    .line 26
    iget-object v1, p1, Lj0/q0;->m:Li0/g;

    iput-object v1, v0, Lj0/q0;->m:Li0/g;

    .line 27
    iget-boolean v1, p1, Lj0/q0;->n:Z

    iput-boolean v1, v0, Lj0/q0;->n:Z

    .line 28
    iget-boolean v1, p1, Lj0/q0;->z:Z

    iput-boolean v1, v0, Lj0/q0;->z:Z

    .line 29
    iget v1, p1, Lj0/q0;->o:I

    iput v1, v0, Lj0/q0;->o:I

    .line 30
    iget-object v1, p1, Lj0/q0;->k:[Lg0/p3;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg0/p3;

    iput-object v1, v0, Lj0/q0;->k:[Lg0/p3;

    .line 32
    :cond_0
    iget-object v1, p1, Lj0/q0;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lj0/q0;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj0/q0;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v1, p1, Lj0/q0;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    .line 35
    iput-object v1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 36
    :cond_2
    iget p1, p1, Lj0/q0;->B:I

    iput p1, v0, Lj0/q0;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->c:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lj0/q0$a;->c:Ljava/util/Set;

    .line 12
    :cond_0
    iget-object v0, p0, Lj0/q0$a;->c:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj0/q0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj0/q0$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lj0/q0$a;->a(Ljava/lang/String;)Lj0/q0$a;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 21
    :cond_0
    iget-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    return-object p0
.end method

.method public c()Lj0/q0;
    .locals 10
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iget-object v0, v0, Lj0/q0;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 13
    iget-object v1, v0, Lj0/q0;->d:[Landroid/content/Intent;

    .line 15
    if-eqz v1, :cond_a

    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 20
    iget-boolean v1, p0, Lj0/q0$a;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lj0/q0;->m:Li0/g;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Li0/g;

    .line 30
    iget-object v2, v0, Lj0/q0;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v2}, Li0/g;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v1, v0, Lj0/q0;->m:Li0/g;

    .line 37
    :cond_0
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lj0/q0;->n:Z

    .line 42
    :cond_1
    iget-object v0, p0, Lj0/q0$a;->c:Ljava/util/Set;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 48
    iget-object v1, v0, Lj0/q0;->l:Ljava/util/Set;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object v1, v0, Lj0/q0;->l:Ljava/util/Set;

    .line 59
    :cond_2
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 61
    iget-object v0, v0, Lj0/q0;->l:Ljava/util/Set;

    .line 63
    iget-object v1, p0, Lj0/q0$a;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 74
    iget-object v1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 76
    if-nez v1, :cond_4

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    iput-object v1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 85
    :cond_4
    iget-object v0, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lj0/q0$a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 121
    iget-object v4, v4, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 161
    iget-object v7, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 163
    iget-object v7, v7, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v9, "\u242a"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    if-nez v6, :cond_6

    .line 187
    new-array v6, v5, [Ljava/lang/String;

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/lang/String;

    .line 198
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, Lj0/q0$a;->e:Landroid/net/Uri;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 208
    iget-object v1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 210
    if-nez v1, :cond_8

    .line 212
    new-instance v1, Landroid/os/PersistableBundle;

    .line 214
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 217
    iput-object v1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 219
    :cond_8
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 221
    iget-object v0, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 223
    iget-object v1, p0, Lj0/q0$a;->e:Landroid/net/Uri;

    .line 225
    invoke-static {v1}, Lw0/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "\u242b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_9
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "\u242c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v1, "\u242d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public d(Landroid/content/ComponentName;)Lj0/q0$a;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->e:Landroid/content/ComponentName;

    .line 5
    return-object p0
.end method

.method public e()Lj0/q0$a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj0/q0;->j:Z

    .line 6
    return-object p0
.end method

.method public f(Ljava/util/Set;)Lj0/q0$a;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lj0/q0$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->l:Ljava/util/Set;

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lj0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->h:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public h(I)Lj0/q0$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput p1, v0, Lj0/q0;->B:I

    .line 5
    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)Lj0/q0$a;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->p:Landroid/os/PersistableBundle;

    .line 5
    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)Lj0/q0$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    return-object p0
.end method

.method public k(Landroid/content/Intent;)Lj0/q0$a;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj0/q0$a;->l([Landroid/content/Intent;)Lj0/q0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l([Landroid/content/Intent;)Lj0/q0$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->d:[Landroid/content/Intent;

    .line 5
    return-object p0
.end method

.method public m()Lj0/q0$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/q0$a;->b:Z

    .line 4
    return-object p0
.end method

.method public n(Li0/g;)Lj0/q0$a;
    .locals 1
    .param p1    # Li0/g;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->m:Li0/g;

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lj0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->g:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public p()Lj0/q0$a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj0/q0;->n:Z

    .line 6
    return-object p0
.end method

.method public q(Z)Lj0/q0$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-boolean p1, v0, Lj0/q0;->n:Z

    .line 5
    return-object p0
.end method

.method public r(Lg0/p3;)Lj0/q0$a;
    .locals 0
    .param p1    # Lg0/p3;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    filled-new-array {p1}, [Lg0/p3;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj0/q0$a;->s([Lg0/p3;)Lj0/q0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s([Lg0/p3;)Lj0/q0$a;
    .locals 1
    .param p1    # [Lg0/p3;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->k:[Lg0/p3;

    .line 5
    return-object p0
.end method

.method public t(I)Lj0/q0$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput p1, v0, Lj0/q0;->o:I

    .line 5
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lj0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    iput-object p1, v0, Lj0/q0;->f:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public v(Landroid/net/Uri;)Lj0/q0$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj0/q0$a;->e:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public w(Landroid/os/Bundle;)Lj0/q0$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj0/q0$a;->a:Lj0/q0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, Lj0/q0;->q:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method
