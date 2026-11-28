.class public Lx/d;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Lw/e$b;


# direct methods
.method public constructor <init>(Lw/e;Lw/e$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Lw/e;Lw/e$e;)V

    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Lx/d;->e:F

    .line 8
    sget-object p1, Lw/e$b;->SPREAD:Lw/e$b;

    .line 10
    iput-object p1, p0, Lx/d;->f:Lw/e$b;

    .line 12
    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lx/d;->e:F

    .line 3
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lx/d;->e:F

    .line 3
    return v0
.end method

.method public h()Lw/e$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$b;->SPREAD:Lw/e$b;

    .line 3
    return-object v0
.end method

.method public i(Lw/e$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/d;->f:Lw/e$b;

    .line 3
    return-void
.end method
