.class public final Ln9/b$a$a;
.super Landroidx/fragment/app/m$l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Ln9/b;

.field final synthetic c:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ln9/b;Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$a$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/b$a$a;->b:Ln9/b;

    .line 4
    .line 5
    iput-object p3, p0, Ln9/b$a$a;->c:Landroidx/fragment/app/m;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/m$l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m$l;->n(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln9/b$a$a;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ln9/b$a$a;->b:Ln9/b;

    .line 23
    .line 24
    invoke-static {p1}, Ln9/b;->c(Ln9/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln9/b$a$a;->c:Landroidx/fragment/app/m;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/fragment/app/m;->s1(Landroidx/fragment/app/m$l;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
