.class public Lt1/b;
.super Lt1/d0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt1/b;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt1/d0;->m0(I)Lt1/d0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lt1/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lt1/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lt1/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lt1/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lt1/i;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lt1/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
