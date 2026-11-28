.class public Led/x;
.super Led/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/j;
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/x$a;
    }
.end annotation


# instance fields
.field private final m:Led/h0$b;

.field private final n:Lkc/h;


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
    invoke-direct {p0, p1, p2}, Led/a0;-><init>(Led/n;Lkd/t0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Led/y;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Led/y;-><init>(Led/x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "lazy { Getter(this) }"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Led/x;->m:Led/h0$b;

    .line 29
    .line 30
    sget-object p1, Lkc/l;->PUBLICATION:Lkc/l;

    .line 31
    .line 32
    new-instance p2, Led/z;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Led/z;-><init>(Led/x;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Led/x;->n:Lkc/h;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lbd/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/x;->x()Led/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Led/x;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t()Led/a0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/x;->x()Led/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/x;->x()Led/x$a;

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
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x()Led/x$a;
    .locals 2

    .line 1
    iget-object v0, p0, Led/x;->m:Led/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_getter()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Led/x$a;

    .line 13
    .line 14
    return-object v0
.end method
