.class public final Lcom/lxj/xpopup/util/XPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/XPermission$e;,
        Lcom/lxj/xpopup/util/XPermission$b;,
        Lcom/lxj/xpopup/util/XPermission$d;,
        Lcom/lxj/xpopup/util/XPermission$c;,
        Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/lxj/xpopup/util/XPermission;

.field public static m:Lcom/lxj/xpopup/util/XPermission$d;

.field public static n:Lcom/lxj/xpopup/util/XPermission$d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpopup/util/XPermission$c;

.field public c:Lcom/lxj/xpopup/util/XPermission$d;

.field public d:Lcom/lxj/xpopup/util/XPermission$b;

.field public e:Lcom/lxj/xpopup/util/XPermission$e;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "ctx",
            "permissions"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/util/XPermission;->B([Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->K()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->G()V

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/lxj/xpopup/util/XPermission$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission$d;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 3
    return-object p0
.end method

.method public static synthetic e()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$e;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->D(Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->L(Landroid/app/Activity;I)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->J(Landroid/app/Activity;I)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->A(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static synthetic l()Lcom/lxj/xpopup/util/XPermission$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 3
    return-object v0
.end method

.method public static synthetic m(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission$d;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 3
    return-object p0
.end method

.method public static varargs p(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lxj/xpopup/util/XPermission;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    iput-object p0, v0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/util/XPermission;->B([Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 18
    return-object p0
.end method

.method public static q()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->G()V

    .line 7
    return-void
.end method

.method public final varargs B([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->r()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/lxj/xpopup/util/XPermission;->k:Ljava/util/List;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    aget-object v3, p1, v2

    .line 24
    invoke-static {v3}, Lcom/lxj/xpopup/util/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    move v5, v1

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    aget-object v6, v3, v5

    .line 34
    sget-object v7, Lcom/lxj/xpopup/util/XPermission;->k:Ljava/util/List;

    .line 36
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    iget-object v7, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 44
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public C(Lcom/lxj/xpopup/util/XPermission$c;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    .line 3
    return-object p0
.end method

.method public final D(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/app/Activity;)V

    .line 33
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    .line 35
    new-instance v0, Lcom/lxj/xpopup/util/XPermission$a;

    .line 37
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/XPermission$a;-><init>(Lcom/lxj/xpopup/util/XPermission;)V

    .line 40
    invoke-interface {p1, v0}, Lcom/lxj/xpopup/util/XPermission$c;->a(Lcom/lxj/xpopup/util/XPermission$c$a;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    .line 47
    :cond_2
    return v1
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->u(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->G()V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->K()V

    .line 66
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 39
    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$d;->b()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 45
    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$d;->a()V

    .line 48
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    if-ne v0, v2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    .line 87
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    .line 89
    iget-object v3, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    .line 91
    invoke-interface {v0, v2, v3}, Lcom/lxj/xpopup/util/XPermission$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    .line 97
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 99
    invoke-interface {v0, v2}, Lcom/lxj/xpopup/util/XPermission$b;->a(Ljava/util/List;)V

    .line 102
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    .line 104
    :cond_7
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    .line 106
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$e;

    .line 108
    return-void
.end method

.method public H(Lcom/lxj/xpopup/util/XPermission$d;)V
    .locals 1
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->a()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sput-object p1, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 17
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    .line 23
    return-void
.end method

.method public I(Lcom/lxj/xpopup/util/XPermission$d;)V
    .locals 1
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->a()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sput-object p1, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 17
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    .line 23
    return-void
.end method

.method public final J(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u3cdb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u3cdc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->y(Landroid/content/Intent;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    return-void
.end method

.method public final K()V
    .locals 2
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    .line 21
    return-void
.end method

.method public final L(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u3cdd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u3cdc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->y(Landroid/content/Intent;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    return-void
.end method

.method public n(Lcom/lxj/xpopup/util/XPermission$b;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    .line 3
    return-object p0
.end method

.method public o(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 3
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->s(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1000

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->u(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Li0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public varargs v([Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/lxj/xpopup/util/XPermission;->u(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x10000

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public z()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u3cde"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u3cdc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->y(Landroid/content/Intent;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 44
    const/high16 v2, 0x10000000

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
