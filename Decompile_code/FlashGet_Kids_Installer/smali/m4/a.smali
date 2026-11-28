.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm4/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final O:I = -0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x4

.field public static final R:I = 0x8

.field public static final S:I = 0x10

.field public static final T:I = 0x20

.field public static final U:I = 0x40

.field public static final V:I = 0x80

.field public static final W:I = 0x100

.field public static final X:I = 0x200

.field public static final Y:I = 0x400

.field public static final Z:I = 0x800

.field public static final a0:I = 0x1000

.field public static final b0:I = 0x2000

.field public static final c0:I = 0x4000

.field public static final d0:I = 0x8000

.field public static final e0:I = 0x10000

.field public static final f0:I = 0x20000

.field public static final g0:I = 0x40000

.field public static final h0:I = 0x80000

.field public static final i0:I = 0x100000


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public D:I

.field public E:Lt3/h;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Class;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Landroid/content/res/Resources$Theme;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public o:I

.field public p:F

.field public q:Lv3/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/i;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lt3/e;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lm4/a;->p:F

    .line 8
    sget-object v0, Lv3/j;->e:Lv3/j;

    .line 10
    iput-object v0, p0, Lm4/a;->q:Lv3/j;

    .line 12
    sget-object v0, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    .line 14
    iput-object v0, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lm4/a;->w:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lm4/a;->x:I

    .line 22
    iput v1, p0, Lm4/a;->y:I

    .line 24
    invoke-static {}, Lp4/c;->c()Lp4/c;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lm4/a;->z:Lt3/e;

    .line 30
    iput-boolean v0, p0, Lm4/a;->B:Z

    .line 32
    new-instance v1, Lt3/h;

    .line 34
    invoke-direct {v1}, Lt3/h;-><init>()V

    .line 37
    iput-object v1, p0, Lm4/a;->E:Lt3/h;

    .line 39
    new-instance v1, Lq4/b;

    .line 41
    invoke-direct {v1}, Lr/i;-><init>()V

    .line 44
    iput-object v1, p0, Lm4/a;->F:Ljava/util/Map;

    .line 46
    const-class v1, Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lm4/a;->G:Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, Lm4/a;->M:Z

    .line 52
    return-void
.end method

.method public static r0(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public A()Lm4/a;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm4/a;->A()Lm4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lm4/a;->F:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget v0, p0, Lm4/a;->o:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lm4/a;->A:Z

    .line 24
    const v2, -0x20801

    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lm4/a;->B:Z

    .line 30
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lm4/a;->o:I

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lm4/a;->M:Z

    .line 38
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0()Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->e:Ld4/p;

    .line 3
    new-instance v1, Ld4/m;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lm4/a;->F0(Ld4/p;Lt3/l;)Lm4/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B(Ld4/p;)Lm4/a;
    .locals 2
    .param p1    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->h:Lt3/g;

    .line 3
    const-string v1, "\u0493"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B0()Lm4/a;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->d:Ld4/p;

    .line 3
    new-instance v1, Ld4/n;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lm4/a;->O0(Ld4/p;Lt3/l;Z)Lm4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public C(Landroid/graphics/Bitmap$CompressFormat;)Lm4/a;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/e;->c:Lt3/g;

    .line 3
    const-string v1, "\u0493"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C0()Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->e:Ld4/p;

    .line 3
    new-instance v1, Ld4/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lm4/a;->F0(Ld4/p;Lt3/l;)Lm4/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D(I)Lm4/a;
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/e;->b:Lt3/g;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D0()Lm4/a;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->c:Ld4/p;

    .line 3
    new-instance v1, Ld4/z;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lm4/a;->O0(Ld4/p;Lt3/l;Z)Lm4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public E(I)Lm4/a;
    .locals 1
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->E(I)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lm4/a;->t:I

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, Lm4/a;->o:I

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final E0(Ld4/p;Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm4/a;->O0(Ld4/p;Lt3/l;Z)Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Lm4/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->F(Landroid/graphics/drawable/Drawable;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm4/a;->t:I

    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 25
    iput p1, p0, Lm4/a;->o:I

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final F0(Ld4/p;Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm4/a;->F0(Ld4/p;Lt3/l;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lm4/a;->B(Ld4/p;)Lm4/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public G(I)Lm4/a;
    .locals 1
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->G(I)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lm4/a;->D:I

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit16 p1, p1, -0x2001

    .line 25
    iput p1, p0, Lm4/a;->o:I

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public G0(Ljava/lang/Class;Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lt3/l<",
            "TY;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lm4/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->H(Landroid/graphics/drawable/Drawable;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    or-int/lit16 p1, p1, 0x2000

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm4/a;->D:I

    .line 23
    and-int/lit16 p1, p1, -0x4001

    .line 25
    iput p1, p0, Lm4/a;->o:I

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public H0(Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public I()Lm4/a;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->c:Ld4/p;

    .line 3
    new-instance v1, Ld4/z;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lm4/a;->O0(Ld4/p;Lt3/l;Z)Lm4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I0(I)Lm4/a;
    .locals 0
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Lm4/a;->J0(II)Lm4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Lt3/b;)Lm4/a;
    .locals 2
    .param p1    # Lt3/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld4/v;->g:Lt3/g;

    .line 6
    invoke-virtual {p0, v0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lh4/i;->a:Lt3/g;

    .line 12
    invoke-virtual {v0, v1, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public J0(II)Lm4/a;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm4/a;->J0(II)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lm4/a;->y:I

    .line 16
    iput p2, p0, Lm4/a;->x:I

    .line 18
    iget p1, p0, Lm4/a;->o:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lm4/a;->o:I

    .line 24
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public K(J)Lm4/a;
    .locals 1
    .param p1    # J
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p0;->g:Lt3/g;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K0(I)Lm4/a;
    .locals 1
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->K0(I)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lm4/a;->v:I

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, Lm4/a;->o:I

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public L0(Landroid/graphics/drawable/Drawable;)Lm4/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->L0(Landroid/graphics/drawable/Drawable;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm4/a;->v:I

    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 25
    iput p1, p0, Lm4/a;->o:I

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final M()Lv3/j;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->q:Lv3/j;

    .line 3
    return-object v0
.end method

.method public M0(Lcom/bumptech/glide/i;)Lm4/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->M0(Lcom/bumptech/glide/i;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/i;

    .line 22
    iput-object p1, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 24
    iget p1, p0, Lm4/a;->o:I

    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 28
    iput p1, p0, Lm4/a;->o:I

    .line 30
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->t:I

    .line 3
    return v0
.end method

.method public final N0(Ld4/p;Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm4/a;->O0(Ld4/p;Lt3/l;Z)Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final O0(Ld4/p;Lt3/l;Z)Lm4/a;
    .locals 0
    .param p1    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm4/a;->Z0(Ld4/p;Lt3/l;)Lm4/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm4/a;->F0(Ld4/p;Lt3/l;)Lm4/a;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lm4/a;->M:Z

    .line 15
    return-object p1
.end method

.method public final P()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final P0()Lm4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->D:I

    .line 3
    return v0
.end method

.method public final Q0()Lm4/a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0494"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->L:Z

    .line 3
    return v0
.end method

.method public S0(Lt3/g;Ljava/lang/Object;)Lm4/a;
    .locals 1
    .param p1    # Lt3/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lm4/a;->E:Lt3/h;

    .line 22
    invoke-virtual {v0, p1, p2}, Lt3/h;->e(Lt3/g;Ljava/lang/Object;)Lt3/h;

    .line 25
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public T0(Lt3/e;)Lm4/a;
    .locals 1
    .param p1    # Lt3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->T0(Lt3/e;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt3/e;

    .line 22
    iput-object p1, p0, Lm4/a;->z:Lt3/e;

    .line 24
    iget p1, p0, Lm4/a;->o:I

    .line 26
    or-int/lit16 p1, p1, 0x400

    .line 28
    iput p1, p0, Lm4/a;->o:I

    .line 30
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final U()Lt3/h;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->E:Lt3/h;

    .line 3
    return-object v0
.end method

.method public U0(F)Lm4/a;
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->U0(F)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    iput p1, p0, Lm4/a;->p:F

    .line 27
    iget p1, p0, Lm4/a;->o:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lm4/a;->o:I

    .line 33
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\u0495"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->x:I

    .line 3
    return v0
.end method

.method public V0(Z)Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lm4/a;->V0(Z)Lm4/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lm4/a;->w:Z

    .line 18
    iget p1, p0, Lm4/a;->o:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, Lm4/a;->o:I

    .line 24
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final W()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->y:I

    .line 3
    return v0
.end method

.method public final X()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public X0(Landroid/content/res/Resources$Theme;)Lm4/a;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->X0(Landroid/content/res/Resources$Theme;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    const v0, 0x8000

    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Lm4/a;->o:I

    .line 24
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->v:I

    .line 3
    return v0
.end method

.method public Y0(I)Lm4/a;
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb4/b;->b:Lt3/g;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Z0(Ld4/p;Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/p;",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm4/a;->Z0(Ld4/p;Lt3/l;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lm4/a;->B(Ld4/p;)Lm4/a;

    .line 17
    invoke-virtual {p0, p2}, Lm4/a;->c1(Lt3/l;)Lm4/a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final a0()Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 3
    return-object v0
.end method

.method public a1(Ljava/lang/Class;Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lt3/l<",
            "TY;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b0()Ljava/lang/Class;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->G:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lt3/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lm4/a;->F:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p1, p0, Lm4/a;->o:I

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lm4/a;->B:Z

    .line 30
    const v0, 0x10800

    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Lm4/a;->o:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lm4/a;->M:Z

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const p3, 0x30800

    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Lm4/a;->o:I

    .line 47
    iput-boolean p2, p0, Lm4/a;->A:Z

    .line 49
    :cond_1
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public c1(Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Lt3/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->z:Lt3/e;

    .line 3
    return-object v0
.end method

.method public final e0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->p:F

    .line 3
    return v0
.end method

.method public e1(Lt3/l;Z)Lm4/a;
    .locals 2
    .param p1    # Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ld4/x;

    .line 16
    invoke-direct {v0, p1, p2}, Ld4/x;-><init>(Lt3/l;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 34
    new-instance v0, Lh4/f;

    .line 36
    invoke-direct {v0, p1}, Lh4/f;-><init>(Lt3/l;)V

    .line 39
    const-class p1, Lh4/c;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lm4/a;->b1(Ljava/lang/Class;Lt3/l;Z)Lm4/a;

    .line 44
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lm4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lm4/a;

    .line 8
    iget v0, p1, Lm4/a;->p:F

    .line 10
    iget v2, p0, Lm4/a;->p:F

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lm4/a;->t:I

    .line 20
    iget v2, p1, Lm4/a;->t:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p1, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, v2}, Lq4/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lm4/a;->v:I

    .line 36
    iget v2, p1, Lm4/a;->v:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p1, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0, v2}, Lq4/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lm4/a;->D:I

    .line 52
    iget v2, p1, Lm4/a;->D:I

    .line 54
    if-ne v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v2, p1, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0, v2}, Lq4/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lm4/a;->w:Z

    .line 68
    iget-boolean v2, p1, Lm4/a;->w:Z

    .line 70
    if-ne v0, v2, :cond_0

    .line 72
    iget v0, p0, Lm4/a;->x:I

    .line 74
    iget v2, p1, Lm4/a;->x:I

    .line 76
    if-ne v0, v2, :cond_0

    .line 78
    iget v0, p0, Lm4/a;->y:I

    .line 80
    iget v2, p1, Lm4/a;->y:I

    .line 82
    if-ne v0, v2, :cond_0

    .line 84
    iget-boolean v0, p0, Lm4/a;->A:Z

    .line 86
    iget-boolean v2, p1, Lm4/a;->A:Z

    .line 88
    if-ne v0, v2, :cond_0

    .line 90
    iget-boolean v0, p0, Lm4/a;->B:Z

    .line 92
    iget-boolean v2, p1, Lm4/a;->B:Z

    .line 94
    if-ne v0, v2, :cond_0

    .line 96
    iget-boolean v0, p0, Lm4/a;->K:Z

    .line 98
    iget-boolean v2, p1, Lm4/a;->K:Z

    .line 100
    if-ne v0, v2, :cond_0

    .line 102
    iget-boolean v0, p0, Lm4/a;->L:Z

    .line 104
    iget-boolean v2, p1, Lm4/a;->L:Z

    .line 106
    if-ne v0, v2, :cond_0

    .line 108
    iget-object v0, p0, Lm4/a;->q:Lv3/j;

    .line 110
    iget-object v2, p1, Lm4/a;->q:Lv3/j;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 120
    iget-object v2, p1, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 122
    if-ne v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lm4/a;->E:Lt3/h;

    .line 126
    iget-object v2, p1, Lm4/a;->E:Lt3/h;

    .line 128
    invoke-virtual {v0, v2}, Lt3/h;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lm4/a;->F:Ljava/util/Map;

    .line 136
    iget-object v2, p1, Lm4/a;->F:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lm4/a;->G:Ljava/lang/Class;

    .line 146
    iget-object v2, p1, Lm4/a;->G:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lm4/a;->z:Lt3/e;

    .line 156
    iget-object v2, p1, Lm4/a;->z:Lt3/e;

    .line 158
    invoke-static {v0, v2}, Lq4/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 166
    iget-object p1, p1, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 168
    invoke-static {v0, p1}, Lq4/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public final f0()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public g(Lm4/a;)Lm4/a;
    .locals 4
    .param p1    # Lm4/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->g(Lm4/a;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lm4/a;->o:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lm4/a;->p:F

    .line 25
    iput v0, p0, Lm4/a;->p:F

    .line 27
    :cond_1
    iget v0, p1, Lm4/a;->o:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Lm4/a;->K:Z

    .line 39
    iput-boolean v0, p0, Lm4/a;->K:Z

    .line 41
    :cond_2
    iget v0, p1, Lm4/a;->o:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Lm4/a;->N:Z

    .line 53
    iput-boolean v0, p0, Lm4/a;->N:Z

    .line 55
    :cond_3
    iget v0, p1, Lm4/a;->o:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lm4/a;->q:Lv3/j;

    .line 66
    iput-object v0, p0, Lm4/a;->q:Lv3/j;

    .line 68
    :cond_4
    iget v0, p1, Lm4/a;->o:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 80
    iput-object v0, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 82
    :cond_5
    iget v0, p1, Lm4/a;->o:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lm4/a;->t:I

    .line 99
    iget v0, p0, Lm4/a;->o:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Lm4/a;->o:I

    .line 105
    :cond_6
    iget v0, p1, Lm4/a;->o:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Lm4/a;->r0(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, Lm4/a;->t:I

    .line 118
    iput v0, p0, Lm4/a;->t:I

    .line 120
    iput-object v2, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lm4/a;->o:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Lm4/a;->o:I

    .line 128
    :cond_7
    iget v0, p1, Lm4/a;->o:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Lm4/a;->v:I

    .line 144
    iget v0, p0, Lm4/a;->o:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Lm4/a;->o:I

    .line 150
    :cond_8
    iget v0, p1, Lm4/a;->o:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, Lm4/a;->v:I

    .line 162
    iput v0, p0, Lm4/a;->v:I

    .line 164
    iput-object v2, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Lm4/a;->o:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Lm4/a;->o:I

    .line 172
    :cond_9
    iget v0, p1, Lm4/a;->o:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, Lm4/a;->w:Z

    .line 184
    iput-boolean v0, p0, Lm4/a;->w:Z

    .line 186
    :cond_a
    iget v0, p1, Lm4/a;->o:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, Lm4/a;->y:I

    .line 198
    iput v0, p0, Lm4/a;->y:I

    .line 200
    iget v0, p1, Lm4/a;->x:I

    .line 202
    iput v0, p0, Lm4/a;->x:I

    .line 204
    :cond_b
    iget v0, p1, Lm4/a;->o:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, Lm4/a;->z:Lt3/e;

    .line 216
    iput-object v0, p0, Lm4/a;->z:Lt3/e;

    .line 218
    :cond_c
    iget v0, p1, Lm4/a;->o:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, Lm4/a;->G:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lm4/a;->G:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, Lm4/a;->o:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Lm4/a;->D:I

    .line 248
    iget v0, p0, Lm4/a;->o:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Lm4/a;->o:I

    .line 254
    :cond_e
    iget v0, p1, Lm4/a;->o:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Lm4/a;->r0(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, Lm4/a;->D:I

    .line 266
    iput v0, p0, Lm4/a;->D:I

    .line 268
    iput-object v2, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Lm4/a;->o:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Lm4/a;->o:I

    .line 276
    :cond_f
    iget v0, p1, Lm4/a;->o:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Lm4/a;->r0(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, Lm4/a;->o:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Lm4/a;->r0(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, Lm4/a;->B:Z

    .line 303
    iput-boolean v0, p0, Lm4/a;->B:Z

    .line 305
    :cond_11
    iget v0, p1, Lm4/a;->o:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Lm4/a;->r0(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, Lm4/a;->A:Z

    .line 317
    iput-boolean v0, p0, Lm4/a;->A:Z

    .line 319
    :cond_12
    iget v0, p1, Lm4/a;->o:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Lm4/a;->r0(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lm4/a;->F:Ljava/util/Map;

    .line 331
    iget-object v2, p1, Lm4/a;->F:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Lm4/a;->M:Z

    .line 338
    iput-boolean v0, p0, Lm4/a;->M:Z

    .line 340
    :cond_13
    iget v0, p1, Lm4/a;->o:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Lm4/a;->r0(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, Lm4/a;->L:Z

    .line 352
    iput-boolean v0, p0, Lm4/a;->L:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, Lm4/a;->B:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Lm4/a;->F:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget v0, p0, Lm4/a;->o:I

    .line 365
    iput-boolean v1, p0, Lm4/a;->A:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lm4/a;->o:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lm4/a;->M:Z

    .line 376
    :cond_15
    iget v0, p0, Lm4/a;->o:I

    .line 378
    iget v1, p1, Lm4/a;->o:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lm4/a;->o:I

    .line 383
    iget-object v0, p0, Lm4/a;->E:Lt3/h;

    .line 385
    iget-object p1, p1, Lm4/a;->E:Lt3/h;

    .line 387
    invoke-virtual {v0, p1}, Lt3/h;->d(Lt3/h;)V

    .line 390
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public final g0()Ljava/util/Map;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/l<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/a;->F:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public varargs g1([Lt3/l;)Lm4/a;
    .locals 2
    .param p1    # [Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lt3/f;

    .line 7
    invoke-direct {v0, p1}, Lt3/f;-><init>([Lt3/l;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lm4/a;->c1(Lt3/l;)Lm4/a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->N:Z

    .line 3
    return v0
.end method

.method public varargs h1([Lt3/l;)Lm4/a;
    .locals 1
    .param p1    # [Lt3/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt3/f;

    .line 3
    invoke-direct {v0, p1}, Lt3/f;-><init>([Lt3/l;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->p:F

    .line 3
    invoke-static {v0}, Lq4/n;->m(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm4/a;->t:I

    .line 9
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lm4/a;->v:I

    .line 21
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lm4/a;->D:I

    .line 33
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lm4/a;->w:Z

    .line 45
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lm4/a;->x:I

    .line 51
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lm4/a;->y:I

    .line 57
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lm4/a;->A:Z

    .line 63
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lm4/a;->B:Z

    .line 69
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lm4/a;->K:Z

    .line 75
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lm4/a;->L:Z

    .line 81
    invoke-static {v1, v0}, Lq4/n;->p(II)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lm4/a;->q:Lv3/j;

    .line 87
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 93
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lm4/a;->E:Lt3/h;

    .line 99
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lm4/a;->F:Ljava/util/Map;

    .line 105
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lm4/a;->G:Ljava/lang/Class;

    .line 111
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lm4/a;->z:Lt3/e;

    .line 117
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 123
    invoke-static {v1, v0}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final i0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->K:Z

    .line 3
    return v0
.end method

.method public i1(Z)Lm4/a;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->i1(Z)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lm4/a;->N:Z

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lm4/a;->o:I

    .line 23
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    return v0
.end method

.method public k()Lm4/a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u0496"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lm4/a;->J:Z

    .line 21
    invoke-virtual {p0}, Lm4/a;->y0()Lm4/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->o:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public k1(Z)Lm4/a;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->k1(Z)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lm4/a;->K:Z

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    const/high16 v0, 0x40000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lm4/a;->o:I

    .line 23
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final l0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->H:Z

    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->w:Z

    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->o:I

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->e:Ld4/p;

    .line 3
    new-instance v1, Ld4/m;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lm4/a;->Z0(Ld4/p;Lt3/l;)Lm4/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->M:Z

    .line 3
    return v0
.end method

.method public final q0(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->o:I

    .line 3
    invoke-static {v0, p1}, Lm4/a;->r0(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r()Lm4/a;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->d:Ld4/p;

    .line 3
    new-instance v1, Ld4/n;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lm4/a;->O0(Ld4/p;Lt3/l;Z)Lm4/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p;->d:Ld4/p;

    .line 3
    new-instance v1, Ld4/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lm4/a;->Z0(Ld4/p;Lt3/l;)Lm4/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final s0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->o:I

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Lm4/a;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm4/a;

    .line 7
    new-instance v1, Lt3/h;

    .line 9
    invoke-direct {v1}, Lt3/h;-><init>()V

    .line 12
    iput-object v1, v0, Lm4/a;->E:Lt3/h;

    .line 14
    iget-object v2, p0, Lm4/a;->E:Lt3/h;

    .line 16
    invoke-virtual {v1, v2}, Lt3/h;->d(Lt3/h;)V

    .line 19
    new-instance v1, Lq4/b;

    .line 21
    invoke-direct {v1}, Lr/i;-><init>()V

    .line 24
    iput-object v1, v0, Lm4/a;->F:Ljava/util/Map;

    .line 26
    iget-object v2, p0, Lm4/a;->F:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lm4/a;->H:Z

    .line 34
    iput-boolean v1, v0, Lm4/a;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public u(Ljava/lang/Class;)Lm4/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->u(Ljava/lang/Class;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lm4/a;->G:Ljava/lang/Class;

    .line 24
    iget p1, p0, Lm4/a;->o:I

    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 28
    iput p1, p0, Lm4/a;->o:I

    .line 30
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final u0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->B:Z

    .line 3
    return v0
.end method

.method public final v0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->A:Z

    .line 3
    return v0
.end method

.method public w()Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/v;->k:Lt3/g;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->o:I

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-static {v0, v1}, Lm4/a;->r0(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm4/a;->y:I

    .line 3
    iget v1, p0, Lm4/a;->x:I

    .line 5
    invoke-static {v0, v1}, Lq4/n;->w(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y(Lv3/j;)Lm4/a;
    .locals 1
    .param p1    # Lv3/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->y(Lv3/j;)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv3/j;

    .line 22
    iput-object p1, p0, Lm4/a;->q:Lv3/j;

    .line 24
    iget p1, p0, Lm4/a;->o:I

    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 28
    iput p1, p0, Lm4/a;->o:I

    .line 30
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public y0()Lm4/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/a;->H:Z

    .line 4
    return-object p0
.end method

.method public z()Lm4/a;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lh4/i;->b:Lt3/g;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z0(Z)Lm4/a;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm4/a;->z0(Z)Lm4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lm4/a;->L:Z

    .line 16
    iget p1, p0, Lm4/a;->o:I

    .line 18
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lm4/a;->o:I

    .line 23
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
