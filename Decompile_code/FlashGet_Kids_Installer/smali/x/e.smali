.class public Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d;


# instance fields
.field public final a:Lw/e;

.field public b:I

.field public c:Ly/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/e;->d:I

    .line 7
    iput v0, p0, Lx/e;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx/e;->f:F

    .line 12
    iput-object p1, p0, Lx/e;->a:Lw/e;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/e;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public apply()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lx/e;->c:Ly/h;

    .line 3
    iget v1, p0, Lx/e;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ly/h;->f2(I)V

    .line 8
    iget v0, p0, Lx/e;->d:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lx/e;->c:Ly/h;

    .line 15
    invoke-virtual {v1, v0}, Ly/h;->a2(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lx/e;->e:I

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lx/e;->c:Ly/h;

    .line 25
    invoke-virtual {v1, v0}, Ly/h;->b2(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lx/e;->c:Ly/h;

    .line 31
    iget v1, p0, Lx/e;->f:F

    .line 33
    invoke-virtual {v0, v1}, Ly/h;->c2(F)V

    .line 36
    :goto_0
    return-void
.end method

.method public b(Ly/e;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ly/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ly/h;

    .line 7
    iput-object p1, p0, Lx/e;->c:Ly/h;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx/e;->c:Ly/h;

    .line 13
    :goto_0
    return-void
.end method

.method public c()Ly/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx/e;->c:Ly/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ly/h;

    .line 7
    invoke-direct {v0}, Ly/h;-><init>()V

    .line 10
    iput-object v0, p0, Lx/e;->c:Ly/h;

    .line 12
    :cond_0
    iget-object v0, p0, Lx/e;->c:Ly/h;

    .line 14
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/e;->d:I

    .line 4
    iget-object v0, p0, Lx/e;->a:Lw/e;

    .line 6
    invoke-virtual {v0, p1}, Lw/e;->f(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lx/e;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lx/e;->f:F

    .line 15
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lx/e;->b:I

    .line 3
    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/e;->d:I

    .line 4
    iput v0, p0, Lx/e;->e:I

    .line 6
    iput p1, p0, Lx/e;->f:F

    .line 8
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lx/e;->b:I

    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx/e;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx/e;->a:Lw/e;

    .line 3
    invoke-virtual {v0, p1}, Lw/e;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lx/e;->d:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lx/e;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lx/e;->f:F

    .line 15
    return-void
.end method
