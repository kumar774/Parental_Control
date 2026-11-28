.class public Ls4/g;
.super Ls4/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/g$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field protected N:F

.field private O:Z

.field private P:Ls4/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls4/g;->J:I

    .line 6
    .line 7
    iput v0, p0, Ls4/g;->K:I

    .line 8
    .line 9
    iput v0, p0, Ls4/g;->L:I

    .line 10
    .line 11
    iput v0, p0, Ls4/g;->M:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ls4/g;->N:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ls4/g;->O:Z

    .line 18
    .line 19
    sget-object v0, Ls4/g$a;->TOP:Ls4/g$a;

    .line 20
    .line 21
    iput-object v0, p0, Ls4/g;->P:Ls4/g$a;

    .line 22
    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v0}, La5/f;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ls4/b;->c:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/g;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public M()Ls4/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/g;->P:Ls4/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/g;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public O(Ls4/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/g;->P:Ls4/g$a;

    .line 2
    .line 3
    return-void
.end method
