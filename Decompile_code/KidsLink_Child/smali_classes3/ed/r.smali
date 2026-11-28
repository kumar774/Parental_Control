.class public final Led/r;
.super Led/x;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/j;
.implements Lwc/p;
.implements Lbd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/r$a;
    }
.end annotation


# instance fields
.field private final o:Led/h0$b;


# direct methods
.method public constructor <init>(Led/n;Lkd/t0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Led/x;-><init>(Led/n;Lkd/t0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Led/s;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Led/s;-><init>(Led/r;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "lazy { Setter(this) }"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Led/r;->o:Led/h0$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic i()Lbd/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/r;->y()Led/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Led/r$a;
    .locals 2

    .line 1
    iget-object v0, p0, Led/r;->o:Led/h0$b;

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
    check-cast v0, Led/r$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/r;->y()Led/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

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
