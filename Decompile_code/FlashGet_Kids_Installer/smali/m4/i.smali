.class public Lm4/i;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/a<",
        "Lm4/i;",
        ">;"
    }
.end annotation


# static fields
.field public static j0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static k0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static l0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static m0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static n0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static o0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static p0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public static q0:Lm4/i;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 4
    return-void
.end method

.method public static A1()Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm4/i;->l0:Lm4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm4/i;

    .line 7
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lm4/a;->I()Lm4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/i;

    .line 16
    invoke-virtual {v0}, Lm4/a;->k()Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    sput-object v0, Lm4/i;->l0:Lm4/i;

    .line 24
    :cond_0
    sget-object v0, Lm4/i;->l0:Lm4/i;

    .line 26
    return-object v0
.end method

.method public static B1(Lt3/b;)Lm4/i;
    .locals 1
    .param p0    # Lt3/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->J(Lt3/b;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static D1(J)Lm4/i;
    .locals 1
    .param p0    # J
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lm4/a;->K(J)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static E1()Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm4/i;->q0:Lm4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm4/i;

    .line 7
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lm4/a;->z()Lm4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/i;

    .line 16
    invoke-virtual {v0}, Lm4/a;->k()Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    sput-object v0, Lm4/i;->q0:Lm4/i;

    .line 24
    :cond_0
    sget-object v0, Lm4/i;->q0:Lm4/i;

    .line 26
    return-object v0
.end method

.method public static F1()Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm4/i;->p0:Lm4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm4/i;

    .line 7
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lm4/a;->A()Lm4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/i;

    .line 16
    invoke-virtual {v0}, Lm4/a;->k()Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    sput-object v0, Lm4/i;->p0:Lm4/i;

    .line 24
    :cond_0
    sget-object v0, Lm4/i;->p0:Lm4/i;

    .line 26
    return-object v0
.end method

.method public static G1(Lt3/g;Ljava/lang/Object;)Lm4/i;
    .locals 1
    .param p0    # Lt3/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/g<",
            "TT;>;TT;)",
            "Lm4/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lm4/a;->S0(Lt3/g;Ljava/lang/Object;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static H1(I)Lm4/i;
    .locals 0
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p0}, Lm4/i;->I1(II)Lm4/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I1(II)Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lm4/a;->J0(II)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static J1(I)Lm4/i;
    .locals 1
    .param p0    # I
        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->K0(I)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static K1(Landroid/graphics/drawable/Drawable;)Lm4/i;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->L0(Landroid/graphics/drawable/Drawable;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static L1(Lcom/bumptech/glide/i;)Lm4/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->M0(Lcom/bumptech/glide/i;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static M1(Lt3/e;)Lm4/i;
    .locals 1
    .param p0    # Lt3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->T0(Lt3/e;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static N1(F)Lm4/i;
    .locals 1
    .param p0    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->U0(F)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static O1(Z)Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lm4/i;->j0:Lm4/i;

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lm4/i;

    .line 9
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lm4/a;->V0(Z)Lm4/a;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm4/i;

    .line 19
    invoke-virtual {p0}, Lm4/a;->k()Lm4/a;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lm4/i;

    .line 25
    sput-object p0, Lm4/i;->j0:Lm4/i;

    .line 27
    :cond_0
    sget-object p0, Lm4/i;->j0:Lm4/i;

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lm4/i;->k0:Lm4/i;

    .line 32
    if-nez p0, :cond_2

    .line 34
    new-instance p0, Lm4/i;

    .line 36
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lm4/a;->V0(Z)Lm4/a;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm4/i;

    .line 46
    invoke-virtual {p0}, Lm4/a;->k()Lm4/a;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lm4/i;

    .line 52
    sput-object p0, Lm4/i;->k0:Lm4/i;

    .line 54
    :cond_2
    sget-object p0, Lm4/i;->k0:Lm4/i;

    .line 56
    return-object p0
.end method

.method public static P1(I)Lm4/i;
    .locals 1
    .param p0    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->Y0(I)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static l1(Lt3/l;)Lm4/i;
    .locals 2
    .param p0    # Lt3/l;
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
            ">;)",
            "Lm4/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lm4/a;->e1(Lt3/l;Z)Lm4/a;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm4/i;

    .line 13
    return-object p0
.end method

.method public static n1()Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm4/i;->n0:Lm4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm4/i;

    .line 7
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lm4/a;->p()Lm4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/i;

    .line 16
    invoke-virtual {v0}, Lm4/a;->k()Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    sput-object v0, Lm4/i;->n0:Lm4/i;

    .line 24
    :cond_0
    sget-object v0, Lm4/i;->n0:Lm4/i;

    .line 26
    return-object v0
.end method

.method public static o1()Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm4/i;->m0:Lm4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm4/i;

    .line 7
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lm4/a;->r()Lm4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/i;

    .line 16
    invoke-virtual {v0}, Lm4/a;->k()Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    sput-object v0, Lm4/i;->m0:Lm4/i;

    .line 24
    :cond_0
    sget-object v0, Lm4/i;->m0:Lm4/i;

    .line 26
    return-object v0
.end method

.method public static p1()Lm4/i;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm4/i;->o0:Lm4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm4/i;

    .line 7
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lm4/a;->s()Lm4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4/i;

    .line 16
    invoke-virtual {v0}, Lm4/a;->k()Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    sput-object v0, Lm4/i;->o0:Lm4/i;

    .line 24
    :cond_0
    sget-object v0, Lm4/i;->o0:Lm4/i;

    .line 26
    return-object v0
.end method

.method public static q1(Ljava/lang/Class;)Lm4/i;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "*>;)",
            "Lm4/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->u(Ljava/lang/Class;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static r1(Lv3/j;)Lm4/i;
    .locals 1
    .param p0    # Lv3/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->y(Lv3/j;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static s1(Ld4/p;)Lm4/i;
    .locals 1
    .param p0    # Ld4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->B(Ld4/p;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static u1(Landroid/graphics/Bitmap$CompressFormat;)Lm4/i;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->C(Landroid/graphics/Bitmap$CompressFormat;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static v1(I)Lm4/i;
    .locals 1
    .param p0    # I
        .annotation build Lc/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->D(I)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static x1(I)Lm4/i;
    .locals 1
    .param p0    # I
        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->E(I)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method

.method public static z1(Landroid/graphics/drawable/Drawable;)Lm4/i;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm4/a;->F(Landroid/graphics/drawable/Drawable;)Lm4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm4/i;

    .line 12
    return-object p0
.end method
