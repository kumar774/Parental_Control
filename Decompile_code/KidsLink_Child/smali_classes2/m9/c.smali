.class public abstract Lm9/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final a(Landroidx/lifecycle/h;Lwc/a;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hi/dhl/binding/LifecycleObserver;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hi/dhl/binding/LifecycleObserver;-><init>(Landroidx/lifecycle/h;Lwc/a;Lwc/a;ILxc/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lwc/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destroyed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm9/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lm9/b;-><init>(Lwc/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/lifecycle/z;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/lifecycle/h;Lwc/a;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destroyed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hi/dhl/binding/LifecycleObserver;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hi/dhl/binding/LifecycleObserver;-><init>(Landroidx/lifecycle/h;Lwc/a;Lwc/a;ILxc/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
