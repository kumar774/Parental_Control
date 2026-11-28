.class final Led/p$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/p;-><init>(Led/n;Lkd/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/p;


# direct methods
.method constructor <init>(Led/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/p$b;->a:Led/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Led/p$a;
    .locals 2

    .line 1
    new-instance v0, Led/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Led/p$b;->a:Led/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led/p$a;-><init>(Led/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/p$b;->a()Led/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
