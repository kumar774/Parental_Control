.class public final Lxa/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxa/y1;",
        ">;"
    }
.end annotation

.annotation runtime Lub/g;
.end annotation

.annotation build Lxa/c1;
    version = "1.5"
.end annotation

.annotation build Lxa/q2;
    markerClass = {
        Lxa/t;
    }
.end annotation


# static fields
.field public static final p:Lxa/y1$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:I = 0x0

.field public static final r:I = -0x1

.field public static final s:I = 0x4

.field public static final t:I = 0x20


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/y1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/y1;->p:Lxa/y1$a;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxa/y1;->o:I

    .line 6
    return-void
.end method

.method public static final A(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lxa/r1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final B(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final C(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static E(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    return p0
.end method

.method public static final G(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    not-int p0, p0

    .line 2
    return p0
.end method

.method public static final H(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final I(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public static final J(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final K(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final L(IB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final M(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lxa/q1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final N(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final O(IS)S
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final P(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final Q(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final R(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public static final S(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final T(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final U(II)Lfc/x;
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfc/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static final V(II)Lfc/x;
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lfc/c0;->V(II)Lfc/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final X(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lxa/q1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final Y(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/p2;->e(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Z(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final a0(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b0(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    ushr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final c0(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    mul-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final d0(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public static final e0(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final f0(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final synthetic g(I)Lxa/y1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/y1;

    .line 3
    invoke-direct {v0, p0}, Lxa/y1;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final g0(I)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final h(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h0(I)D
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lxa/p2;->f(I)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final i(IJ)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lxa/s1;->a(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i0(I)F
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lxa/p2;->f(I)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public static final j0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final k0(I)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final l0(I)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/p2;->c(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n0(I)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final o(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final o0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final p0(I)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final q0(I)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r(I)I
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final s(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    return p0
.end method

.method public static final s0(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final t(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final u(IJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lxa/r1;->a(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final v(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/p2;->d(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(IS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static x(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lxa/y1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxa/y1;

    .line 9
    iget p1, p1, Lxa/y1;->o:I

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final y(II)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final z(IB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lxa/y1;

    .line 3
    iget p1, p1, Lxa/y1;->o:I

    .line 5
    iget v0, p0, Lxa/y1;->o:I

    .line 7
    invoke-static {v0, p1}, Lxa/p2;->c(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y1;->o:I

    .line 3
    invoke-static {v0, p1}, Lxa/y1;->x(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y1;->o:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lxa/y1;->o:I

    .line 3
    invoke-static {v0, p1}, Lxa/p2;->c(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic r0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxa/y1;->o:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lxa/y1;->o:I

    .line 3
    invoke-static {v0}, Lxa/y1;->m0(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
