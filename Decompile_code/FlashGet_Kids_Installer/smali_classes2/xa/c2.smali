.class public final Lxa/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxa/c2;",
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
.field public static final p:Lxa/c2$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:J = 0x0L

.field public static final r:J = -0x1L

.field public static final s:I = 0x8

.field public static final t:I = 0x40


# instance fields
.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/c2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/c2;->p:Lxa/c2$a;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lxa/c2;->o:J

    .line 6
    return-void
.end method

.method public static final A(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lxa/r1;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final B(JI)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lxa/r1;->a(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final C(JS)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Lxa/r1;->a(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static E(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F(J)J
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final G(J)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    not-long p0, p0

    .line 2
    return-wide p0
.end method

.method public static final H(JB)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    sub-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final I(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sub-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final J(JI)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    sub-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final K(JS)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final L(JB)B
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Lxa/q1;->a(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    int-to-byte p0, p0

    .line 11
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final M(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lxa/q1;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final N(JI)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lxa/q1;->a(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final O(JS)S
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Lxa/q1;->a(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final P(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    or-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final Q(JB)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    add-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final R(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    add-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final S(JI)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final T(JS)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    add-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final U(JJ)Lfc/a0;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfc/a0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfc/a0;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public static final V(JJ)Lfc/a0;
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
    invoke-static {p0, p1, p2, p3}, Lfc/c0;->X(JJ)Lfc/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(JB)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Lxa/q1;->a(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final X(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lxa/p2;->i(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final Y(JI)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lxa/q1;->a(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final Z(JS)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Lxa/q1;->a(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final a0(JI)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    shl-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    and-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final b0(JI)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    ushr-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final c0(JB)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final d0(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    mul-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final e0(JI)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    mul-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final f0(JS)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    mul-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final synthetic g(J)Lxa/c2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lxa/c2;

    .line 3
    invoke-direct {v0, p0, p1}, Lxa/c2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final g0(J)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final h(JB)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Lxa/s1;->a(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h0(J)D
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/p2;->j(J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final i0(J)F
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lxa/p2;->j(J)D

    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final j0(J)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final k0(J)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return-wide p0
.end method

.method public static final l0(J)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static m(JJ)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lxa/p2;->g(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m0(J)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(JI)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lxa/s1;->a(JJ)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final n0(J)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final o(JS)I
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Lxa/s1;->a(JJ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final o0(J)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final p0(J)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    return-wide p0
.end method

.method public static final q0(J)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(J)J
    .locals 0
    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-wide p0
.end method

.method public static final s(J)J
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    add-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final s0(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    xor-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static final t(JB)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Lxa/r1;->a(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lxa/p2;->h(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final v(JI)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lxa/r1;->a(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final w(JS)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {p0, p1, v0, v1}, Lxa/r1;->a(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static x(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lxa/c2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lxa/c2;

    .line 9
    iget-wide v2, p2, Lxa/c2;->o:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final y(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final z(JB)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {p0, p1, v0, v1}, Lxa/r1;->a(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lxa/c2;

    .line 3
    iget-wide v0, p1, Lxa/c2;->o:J

    .line 5
    iget-wide v2, p0, Lxa/c2;->o:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lxa/p2;->g(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lxa/c2;->o:J

    .line 3
    invoke-static {v0, v1, p1}, Lxa/c2;->x(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lxa/c2;->o:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)I
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lxa/c2;->o:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lxa/p2;->g(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic r0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lxa/c2;->o:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lxa/c2;->o:J

    .line 3
    const/16 v2, 0xa

    .line 5
    invoke-static {v0, v1, v2}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
