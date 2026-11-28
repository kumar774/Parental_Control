.class public final Lcom/hi/dhl/binding/LifecycleObserver;
.super Landroidx/lifecycle/BindingLifecycleObserver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hi/dhl/binding/LifecycleObserver;",
        "Landroidx/lifecycle/BindingLifecycleObserver;",
        "Landroidx/lifecycle/h;",
        "lifecycle",
        "Lkotlin/Function0;",
        "Lkc/x;",
        "destroyed",
        "create",
        "<init>",
        "(Landroidx/lifecycle/h;Lwc/a;Lwc/a;)V",
        "Landroidx/lifecycle/p;",
        "owner",
        "a",
        "(Landroidx/lifecycle/p;)V",
        "onDestroy",
        "Landroidx/lifecycle/h;",
        "getLifecycle",
        "()Landroidx/lifecycle/h;",
        "b",
        "(Landroidx/lifecycle/h;)V",
        "Lwc/a;",
        "getDestroyed",
        "()Lwc/a;",
        "setDestroyed",
        "(Lwc/a;)V",
        "c",
        "getCreate",
        "setCreate",
        "binding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/h;

.field private b:Lwc/a;

.field private c:Lwc/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lwc/a;Lwc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/BindingLifecycleObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hi/dhl/binding/LifecycleObserver;->a:Landroidx/lifecycle/h;

    .line 4
    iput-object p2, p0, Lcom/hi/dhl/binding/LifecycleObserver;->b:Lwc/a;

    .line 5
    iput-object p3, p0, Lcom/hi/dhl/binding/LifecycleObserver;->c:Lwc/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/h;Lwc/a;Lwc/a;ILxc/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hi/dhl/binding/LifecycleObserver;-><init>(Landroidx/lifecycle/h;Lwc/a;Lwc/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hi/dhl/binding/LifecycleObserver;->c:Lwc/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hi/dhl/binding/LifecycleObserver;->a:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hi/dhl/binding/LifecycleObserver;->b:Lwc/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/hi/dhl/binding/LifecycleObserver;->a:Landroidx/lifecycle/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hi/dhl/binding/LifecycleObserver;->b(Landroidx/lifecycle/h;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Lcom/hi/dhl/binding/LifecycleObserver;->c:Lwc/a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hi/dhl/binding/LifecycleObserver;->b:Lwc/a;

    .line 29
    .line 30
    return-void
.end method
