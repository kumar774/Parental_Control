.class public final Lxa/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxa/u1;",
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
.field public static final p:Lxa/u1$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:B = 0x0t

.field public static final r:B = -0x1t

.field public static final s:I = 0x1

.field public static final t:I = 0x8


# instance fields
.field public final o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/u1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/u1;->p:Lxa/u1$a;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lxa/u1;->o:B

    .line 6
    return-void
.end method

.method public static final A(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lxa/r1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final B(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final C(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 14
    move-result p0

    .line 15
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

.method public static E(B)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F(B)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static final G(B)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    not-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final H(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final I(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public static final J(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final K(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final L(BB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 12
    move-result p0

    .line 13
    int-to-byte p0, p0

    .line 14
    return p0
.end method

.method public static final M(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lxa/q1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final N(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(BS)S
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 14
    move-result p0

    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final P(BB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final Q(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final R(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public static final S(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final T(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final U(BB)Lfc/x;
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfc/x;

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 15
    return-object v0
.end method

.method public static final V(BB)Lfc/x;
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
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p0, p1}, Lfc/c0;->V(II)Lfc/x;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final W(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final X(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lxa/q1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final Y(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Z(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lxa/p1;->a(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final a0(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    mul-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final b(BB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final b0(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    mul-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public static final c0(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final d0(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    mul-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final e0(B)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final f0(B)D
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public static final synthetic g(B)Lxa/u1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/u1;

    .line 3
    invoke-direct {v0, p0}, Lxa/u1;-><init>(B)V

    .line 6
    return-object v0
.end method

.method public static final g0(B)F
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public static final h0(B)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static i(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    invoke-static {p0, p1}, Lwb/l0;->t(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i0(B)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public static final j0(B)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-short p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public static k0(B)Ljava/lang/String;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l0(B)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final m(BJ)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lxa/s1;->a(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m0(B)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final n(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n0(B)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final o(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    const v0, 0xffff

    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Lwb/l0;->t(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o0(B)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-short p0, p0

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    int-to-short p0, p0

    .line 5
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q0(BB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static r(B)B
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static final s(B)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static final t(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final u(BJ)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lxa/r1;->a(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final v(BI)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w(BS)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static x(BLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lxa/u1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxa/u1;

    .line 9
    iget-byte p1, p1, Lxa/u1;->o:B

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

.method public static final y(BB)Z
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

.method public static final z(BB)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 6
    move-result p0

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p0, p1}, Lxa/o1;->a(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lxa/u1;

    .line 3
    iget-byte p1, p1, Lxa/u1;->o:B

    .line 5
    iget-byte v0, p0, Lxa/u1;->o:B

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {v0, p1}, Lwb/l0;->t(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lxa/u1;->o:B

    .line 3
    invoke-static {v0, p1}, Lxa/u1;->x(BLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(B)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lxa/u1;->o:B

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-static {v0, p1}, Lwb/l0;->t(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lxa/u1;->o:B

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic p0()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lxa/u1;->o:B

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lxa/u1;->o:B

    .line 3
    invoke-static {v0}, Lxa/u1;->k0(B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
