.class public final Lmd/m;
.super Lmd/z;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Lkd/g0;Lie/c;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lmd/z;-><init>(Lkd/g0;Lie/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Q0()Lre/h$b;
    .locals 1

    .line 1
    sget-object v0, Lre/h$b;->b:Lre/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/m;->Q0()Lre/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
