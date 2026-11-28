.class public Lcom/weikaiyun/fragmentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lxa/a;

.field private final b:Landroidx/fragment/app/d;

.field private c:Lcom/weikaiyun/fragmentation/e;

.field private final d:Lza/c;

.field private e:I

.field private f:Lya/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/weikaiyun/fragmentation/b;->e:I

    .line 6
    .line 7
    new-instance v0, Lya/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/weikaiyun/fragmentation/b;->f:Lya/a;

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/fragment/app/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/b;->a:Lxa/a;

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/b;->b:Landroidx/fragment/app/d;

    .line 23
    .line 24
    new-instance v0, Lza/c;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lza/c;-><init>(Landroidx/fragment/app/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/weikaiyun/fragmentation/b;->d:Lza/c;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Must extends FragmentActivity/AppCompatActivity"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static synthetic a(Lcom/weikaiyun/fragmentation/b;)Landroidx/fragment/app/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/b;->f()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/weikaiyun/fragmentation/b;)Lcom/weikaiyun/fragmentation/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/weikaiyun/fragmentation/b;)Lxa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/b;->a:Lxa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Landroidx/fragment/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->b:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/weikaiyun/fragmentation/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lya/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->f:Lya/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/weikaiyun/fragmentation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/weikaiyun/fragmentation/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/b;->a:Lxa/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/weikaiyun/fragmentation/e;-><init>(Lxa/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public varargs h(II[Lxa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/b;->f()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/weikaiyun/fragmentation/e;->l(Landroidx/fragment/app/m;II[Lxa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(ILxa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/b;->f()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/weikaiyun/fragmentation/e;->m(Landroidx/fragment/app/m;ILxa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/weikaiyun/fragmentation/e;->b:Lab/b;

    .line 4
    .line 5
    new-instance v1, Lcom/weikaiyun/fragmentation/b$a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/weikaiyun/fragmentation/b$a;-><init>(Lcom/weikaiyun/fragmentation/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lab/b;->d(Lab/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/b;->f()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/weikaiyun/fragmentation/d;->e(Landroidx/fragment/app/m;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v3, v2, Lxa/b;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lxa/b;

    .line 31
    .line 32
    invoke-interface {v2}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/weikaiyun/fragmentation/c;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/weikaiyun/fragmentation/c;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/b;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->b:Landroidx/fragment/app/d;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/core/app/b;->q(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "s_fragmentation_fragment_animator"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lya/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/b;->f:Lya/a;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/weikaiyun/fragmentation/b;->g()Lcom/weikaiyun/fragmentation/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/b;->d:Lza/c;

    .line 22
    .line 23
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lza/c;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->d:Lza/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/b;->d:Lza/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lza/c;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "s_fragmentation_fragment_animator"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/b;->f:Lya/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/b;->f()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/e;->n(Landroidx/fragment/app/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lxa/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/weikaiyun/fragmentation/b;->r(Lxa/b;Lxa/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Lxa/b;Lxa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b;->c:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/b;->f()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/weikaiyun/fragmentation/e;->p(Landroidx/fragment/app/m;Lxa/b;Lxa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
