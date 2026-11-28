.class public final Landroidx/camera/lifecycle/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/f;->u(Landroid/content/Context;Lw/c0;)Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/lifecycle/f;

.field final synthetic b:Lw/b0;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/f;Lw/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/f$b;->a:Landroidx/camera/lifecycle/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/lifecycle/f$b;->b:Lw/b0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/lifecycle/f$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/f$b;->a:Landroidx/camera/lifecycle/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/f$b;->b:Lw/b0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/lifecycle/f;->l(Landroidx/camera/lifecycle/f;Lw/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/lifecycle/f$b;->a:Landroidx/camera/lifecycle/f;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/lifecycle/f$b;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ld0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/f;->A(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/lifecycle/f$b;->a:Landroidx/camera/lifecycle/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/f;->B(Z)Lf7/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/f$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
