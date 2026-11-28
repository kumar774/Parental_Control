.class public final Lcom/rxjava/rxlife/LifecycleScope;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Landroidx/lifecycle/h$b;

.field private b:Lhb/a;


# virtual methods
.method public c(Landroidx/lifecycle/p;Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rxjava/rxlife/LifecycleScope;->a:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/rxjava/rxlife/LifecycleScope;->b:Lhb/a;

    .line 10
    .line 11
    invoke-interface {p2}, Lhb/a;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
