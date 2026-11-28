.class public abstract Lxc/u;
.super Lxc/w;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxc/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()Lbd/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lbd/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/u;->g()Lbd/l$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbd/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxc/w;->l()Lbd/j;

    move-result-object v0

    check-cast v0, Lbd/l;

    invoke-interface {v0}, Lbd/l;->g()Lbd/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbd/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
