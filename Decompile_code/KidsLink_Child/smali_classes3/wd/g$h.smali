.class final Lwd/g$h;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/g;-><init>(Lvd/g;Lkd/e;Lzd/g;ZLwd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/g;

.field final synthetic b:Lwd/g;


# direct methods
.method constructor <init>(Lvd/g;Lwd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/g$h;->a:Lvd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/g$h;->b:Lwd/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/g$h;->a:Lvd/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/g$h;->b:Lwd/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvd/b;->w()Lpe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lwd/g;->z0()Lkd/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v0, v1}, Lpe/f;->a(Lvd/g;Lkd/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/g$h;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
