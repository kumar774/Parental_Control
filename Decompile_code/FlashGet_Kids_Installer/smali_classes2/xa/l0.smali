.class public Lxa/l0;
.super Lxa/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Lwb/a0;I)F
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final B0(D)Z
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final C0(F)Z
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final D0(D)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E0(F)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F0(D)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G0(F)Z
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final H0(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final I0(JI)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final J0(II)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final K0(JI)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final L0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final M0(J)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final N0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final O0(J)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final P0(F)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q0(D)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final R0(F)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S0(D)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final t0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u0(J)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w0(J)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x0(I)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final y0(J)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z0(Lwb/x;J)D
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
