.class final Lye/o0;
.super Lye/r;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final c:Lye/z0;


# direct methods
.method public constructor <init>(Lye/m0;Lye/z0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lye/r;-><init>(Lye/m0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lye/o0;->c:Lye/z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public S0()Lye/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/o0;->c:Lye/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1(Lye/m0;)Lye/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/o0;->f1(Lye/m0;)Lye/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Lye/m0;)Lye/o0;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/o0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lye/o0;->S0()Lye/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lye/o0;-><init>(Lye/m0;Lye/z0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
