.class public Lt4/c;
.super Lt4/j;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private e:[F

.field private f:[Lv4/e;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt4/j;-><init>(FFLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    invoke-super {p0}, Lt4/g;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public j()[Lv4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->f:[Lv4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
