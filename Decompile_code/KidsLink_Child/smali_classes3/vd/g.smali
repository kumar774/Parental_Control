.class public final Lvd/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lvd/b;

.field private final b:Lvd/k;

.field private final c:Lkc/h;

.field private final d:Lkc/h;

.field private final e:Lxd/d;


# direct methods
.method public constructor <init>(Lvd/b;Lvd/k;Lkc/h;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvd/g;->a:Lvd/b;

    .line 20
    .line 21
    iput-object p2, p0, Lvd/g;->b:Lvd/k;

    .line 22
    .line 23
    iput-object p3, p0, Lvd/g;->c:Lkc/h;

    .line 24
    .line 25
    iput-object p3, p0, Lvd/g;->d:Lkc/h;

    .line 26
    .line 27
    new-instance p1, Lxd/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lxd/d;-><init>(Lvd/g;Lvd/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvd/g;->e:Lxd/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->d:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsd/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->c:Lkc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->m()Lkd/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->u()Lxe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lvd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->b:Lvd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lxd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->e:Lxd/d;

    .line 2
    .line 3
    return-object v0
.end method
