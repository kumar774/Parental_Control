.class final Lye/i0;
.super Lye/r;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Lye/m0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lye/r;-><init>(Lye/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public U0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic e1(Lye/m0;)Lye/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/i0;->f1(Lye/m0;)Lye/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Lye/m0;)Lye/i0;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/i0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lye/i0;-><init>(Lye/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
