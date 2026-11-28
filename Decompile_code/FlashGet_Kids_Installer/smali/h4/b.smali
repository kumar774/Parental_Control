.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a$a;


# instance fields
.field public final a:Lw3/e;

.field public final b:Lw3/b;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh4/b;-><init>(Lw3/e;Lw3/b;)V

    return-void
.end method

.method public constructor <init>(Lw3/e;Lw3/b;)V
    .locals 0
    .param p2    # Lw3/b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/b;->a:Lw3/e;

    .line 4
    iput-object p2, p0, Lh4/b;->b:Lw3/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/b;->a:Lw3/e;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw3/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)[I
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/b;->b:Lw3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array p1, p1, [I

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 10
    invoke-interface {v0, p1, v1}, Lw3/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 16
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh4/b;->a:Lw3/e;

    .line 3
    invoke-interface {v0, p1}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public d([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh4/b;->b:Lw3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lw3/b;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public e(I)[B
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/b;->b:Lw3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array p1, p1, [B

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 10
    invoke-interface {v0, p1, v1}, Lw3/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public f([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh4/b;->b:Lw3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lw3/b;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
