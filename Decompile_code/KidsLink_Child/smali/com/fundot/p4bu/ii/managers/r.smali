.class public abstract Lcom/fundot/p4bu/ii/managers/r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/managers/r$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/fundot/p4bu/ii/managers/r$a;

.field protected c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/r;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/fundot/p4bu/ii/managers/r$a;

    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/fundot/p4bu/ii/managers/r$a;-><init>(Lcom/fundot/p4bu/ii/managers/r;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/r;->b:Lcom/fundot/p4bu/ii/managers/r$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/r;->b:Lcom/fundot/p4bu/ii/managers/r$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract b()V
.end method
