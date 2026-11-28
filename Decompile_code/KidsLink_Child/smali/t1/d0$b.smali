.class Lt1/d0$b;
.super Lt1/a0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lt1/d0;


# direct methods
.method constructor <init>(Lt1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/d0$b;->a:Lt1/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lt1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/d0$b;->a:Lt1/d0;

    .line 2
    .line 3
    iget v1, v0, Lt1/d0;->L:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lt1/d0;->L:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lt1/d0;->M:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/z;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lt1/z;->P(Lt1/z$f;)Lt1/z;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lt1/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/d0$b;->a:Lt1/d0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lt1/d0;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt1/z;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt1/d0$b;->a:Lt1/d0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lt1/d0;->M:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
