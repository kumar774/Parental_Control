.class public Lcom/rxjava/rxlife/BaseScope;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/lifecycle/l;


# direct methods
.method private b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/p;Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/rxjava/rxlife/BaseScope;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
