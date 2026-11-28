.class public abstract Ld0/q;
.super Landroidx/lifecycle/t;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Lm/a;

.field private o:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/a;)V
    .locals 1

    .line 1
    const-string v0, "mapFunction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/q;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ld0/q;->n:Lm/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Ld0/q;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/q;->u(Ld0/q;Landroidx/lifecycle/LiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/q;->w(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ld0/q;Ljava/lang/Object;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/q;->v(Ld0/q;Ljava/lang/Object;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(Ld0/q;Landroidx/lifecycle/LiveData;)V
    .locals 2

    .line 1
    new-instance v0, Ld0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/o;-><init>(Ld0/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld0/p;-><init>(Lwc/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final v(Ld0/q;Ljava/lang/Object;)Lkc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q;->n:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/q;->o:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/q;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Ld0/q;->n:Lm/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final t(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/q;->o:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ld0/q;->o:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    new-instance v0, Ld0/n;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ld0/n;-><init>(Ld0/q;Landroidx/lifecycle/LiveData;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld0/w;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
