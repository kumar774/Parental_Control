.class public Led/w;
.super Led/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/w$a;
    }
.end annotation


# instance fields
.field private final m:Led/h0$b;

.field private final n:Lkc/h;


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
    invoke-direct {p0, p1, p2, p3, p4}, Led/a0;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Led/w$b;

    invoke-direct {p1, p0}, Led/w$b;-><init>(Led/w;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/w;->m:Led/h0$b;

    .line 3
    sget-object p1, Lkc/l;->PUBLICATION:Lkc/l;

    new-instance p2, Led/w$c;

    invoke-direct {p2, p0}, Led/w$c;-><init>(Led/w;)V

    invoke-static {p1, p2}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    move-result-object p1

    iput-object p1, p0, Led/w;->n:Lkc/h;

    return-void
.end method

.method public constructor <init>(Led/n;Lkd/t0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Led/a0;-><init>(Led/n;Lkd/t0;)V

    .line 5
    new-instance p1, Led/w$b;

    invoke-direct {p1, p0}, Led/w$b;-><init>(Led/w;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/w;->m:Led/h0$b;

    .line 6
    sget-object p1, Lkc/l;->PUBLICATION:Lkc/l;

    new-instance p2, Led/w$c;

    invoke-direct {p2, p0}, Led/w$c;-><init>(Led/w;)V

    invoke-static {p1, p2}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    move-result-object p1

    iput-object p1, p0, Led/w;->n:Lkc/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lbd/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/w;->w()Led/w$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lbd/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Led/w;->w()Led/w$a;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/w;->w()Led/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

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

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Led/w;->w()Led/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Led/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Led/w;->m:Led/h0$b;

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
    check-cast v0, Led/w$a;

    .line 13
    .line 14
    return-object v0
.end method
