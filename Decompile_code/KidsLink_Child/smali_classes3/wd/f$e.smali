.class final Lwd/f$e;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/f;-><init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/f;


# direct methods
.method constructor <init>(Lwd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/f$e;->a:Lwd/f;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lwd/f$e;->a:Lwd/f;

    invoke-static {v0}, Loe/c;->k(Lkd/h;)Lie/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwd/f$e;->a:Lwd/f;

    invoke-virtual {v1}, Lwd/f;->Y0()Lvd/g;

    move-result-object v1

    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    move-result-object v1

    invoke-virtual {v1}, Lvd/b;->f()Lsd/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lsd/u;->a(Lie/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
