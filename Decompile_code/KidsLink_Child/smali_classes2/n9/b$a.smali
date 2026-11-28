.class final Ln9/b$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Ln9/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ln9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/b$a;->b:Ln9/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/b$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fragment.requireFragmentManager()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln9/b$a$a;

    .line 13
    .line 14
    iget-object v2, p0, Ln9/b$a;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v3, p0, Ln9/b$a;->b:Ln9/b;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Ln9/b$a$a;-><init>(Landroidx/fragment/app/Fragment;Ln9/b;Landroidx/fragment/app/m;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b1(Landroidx/fragment/app/m$l;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 5
    .line 6
    return-object v0
.end method
