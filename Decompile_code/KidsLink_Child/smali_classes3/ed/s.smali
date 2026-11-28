.class final Led/s;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# instance fields
.field final synthetic a:Led/r;


# direct methods
.method constructor <init>(Led/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/s;->a:Led/r;

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
.method public final a()Led/r$a;
    .locals 2

    .line 1
    new-instance v0, Led/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Led/s;->a:Led/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led/r$a;-><init>(Led/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/s;->a()Led/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
