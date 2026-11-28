.class public final Lxa/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxa/i2;",
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
.field public static final p:Lxa/i2$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:S = 0x0s

.field public static final r:S = -0x1s

.field public static final s:I = 0x2

.field public static final t:I = 0x10


# instance fields
.field public final o:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/i2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/i2;->p:Lxa/i2$a;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lxa/i2;->o:S

    .line 6
    return-void
.end method

.method public static final A(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lxa/r1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final B(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final C(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 13
    move-result p0

    .line 14
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

.method public static E(S)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F(S)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static final G(S)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    not-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final H(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final I(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method public static final J(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final K(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final L(SB)B
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 14
    move-result p0

    .line 15
    int-to-byte p0, p0

    .line 16
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final M(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lxa/q1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final N(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final O(SS)S
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 13
    move-result p0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static final P(SS)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final Q(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final R(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method public static final S(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final T(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final U(SS)Lfc/x;
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfc/x;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 10
    move-result p0

    .line 11
    and-int/2addr p1, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 16
    return-object v0
.end method

.method public static final V(SS)Lfc/x;
    .locals 1
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
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lfc/c0;->V(II)Lfc/x;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final W(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final X(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lxa/q1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final Y(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final Z(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final a0(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    mul-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final b(SS)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final b0(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method public static final c0(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final d0(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final e0(S)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final f0(S)D
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static final synthetic g(S)Lxa/i2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/i2;

    .line 3
    invoke-direct {v0, p0}, Lxa/i2;-><init>(S)V

    .line 6
    return-object v0
.end method

.method public static final g0(S)F
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final h(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-static {p0, p1}, Lwb/l0;->t(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h0(S)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final i(SJ)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lxa/s1;->a(JJ)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final i0(S)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static final j0(S)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static k0(S)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final l0(S)B
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

.method public static final m(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m0(S)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n0(S)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static o(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lwb/l0;->t(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final o0(S)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final q0(SS)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static r(S)S
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final s(S)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static final t(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final u(SJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lxa/r1;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final v(SI)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final w(SS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static x(SLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lxa/i2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxa/i2;

    .line 9
    iget-short p1, p1, Lxa/i2;->o:S

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

.method public static final y(SS)Z
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

.method public static final z(SB)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lxa/i2;

    .line 3
    iget-short p1, p1, Lxa/i2;->o:S

    .line 5
    iget-short v0, p0, Lxa/i2;->o:S

    .line 7
    const v1, 0xffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Lwb/l0;->t(II)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lxa/i2;->o:S

    .line 3
    invoke-static {v0, p1}, Lxa/i2;->x(SLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lxa/i2;->o:S

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(S)I
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    iget-short v0, p0, Lxa/i2;->o:S

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, v1

    .line 8
    invoke-static {v0, p1}, Lwb/l0;->t(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic p0()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lxa/i2;->o:S

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-short v0, p0, Lxa/i2;->o:S

    .line 3
    invoke-static {v0}, Lxa/i2;->k0(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
