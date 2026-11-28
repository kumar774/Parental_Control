.class public Lt4/a;
.super Lt4/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private j:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4/d;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt4/a;->j:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/a;->j:F

    .line 2
    .line 3
    return-void
.end method
