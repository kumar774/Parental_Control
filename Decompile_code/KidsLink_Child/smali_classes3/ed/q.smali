.class public final Led/q;
.super Led/w;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/q$a;
    }
.end annotation


# instance fields
.field private final o:Led/h0$b;


# direct methods
.method public constructor <init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Led/w;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Led/q$b;

    invoke-direct {p1, p0}, Led/q$b;-><init>(Led/q;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/q;->o:Led/h0$b;

    return-void
.end method

.method public constructor <init>(Led/n;Lkd/t0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Led/w;-><init>(Led/n;Lkd/t0;)V

    .line 4
    new-instance p1, Led/q$b;

    invoke-direct {p1, p0}, Led/q$b;-><init>(Led/q;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    const-string p2, "lazy { Setter(this) }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/q;->o:Led/h0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Lbd/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/q;->x()Led/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lbd/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Led/q;->x()Led/q$a;

    move-result-object v0

    return-object v0
.end method

.method public x()Led/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Led/q;->o:Led/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_setter()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Led/q$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/q;->x()Led/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Led/j;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
