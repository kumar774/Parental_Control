.class public abstract Ln9/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lzc/c;


# instance fields
.field private a:Lw1/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fragment.lifecycle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln9/b$a;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Ln9/b$a;-><init>(Landroidx/fragment/app/Fragment;Ln9/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lm9/c;->a(Landroidx/lifecycle/h;Lwc/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(Ln9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln9/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln9/b;->a:Lw1/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f(Lw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b;->a:Lw1/a;

    .line 2
    .line 3
    return-void
.end method
