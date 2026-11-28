.class public final Lwe/q;
.super Lwe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n80#2:201\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n173#1:200\n180#1:201\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n80#2:201\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n173#1:200\n180#1:201\n*E\n"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.9"
.end annotation

.annotation build Lxa/q2;
    markerClass = {
        Lwe/l;
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 3
    invoke-direct {p0, v0}, Lwe/b;-><init>(Lwe/h;)V

    .line 6
    invoke-virtual {p0}, Lwe/b;->a()Lwe/d;

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/q;->d:J

    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u684e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v2, p0, Lwe/q;->d:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lwe/b;->b:Lwe/h;

    .line 17
    invoke-static {v2}, Lwe/k;->h(Lwe/h;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u684f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, p2}, Lwe/e;->A0(J)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final h(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lwe/b;->b:Lwe/h;

    .line 3
    invoke-static {p1, p2, v0}, Lwe/e;->x0(JLwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    sub-long v4, v0, v2

    .line 11
    or-long/2addr v4, v2

    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    cmp-long v4, v4, v6

    .line 19
    if-nez v4, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, p2, v0}, Lwe/e;->v(JI)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v4, p0, Lwe/b;->b:Lwe/h;

    .line 28
    invoke-static {v0, v1, v4}, Lwe/e;->x0(JLwe/h;)J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    or-long/2addr v2, v4

    .line 34
    cmp-long v2, v2, v6

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2}, Lwe/q;->g(J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v2, p0, Lwe/q;->d:J

    .line 44
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lwe/q;->h(J)V

    .line 47
    invoke-static {p1, p2, v0, v1}, Lwe/e;->m0(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lwe/q;->h(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    iput-wide v2, p0, Lwe/q;->d:J

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-wide v2, p0, Lwe/q;->d:J

    .line 61
    add-long v4, v2, v0

    .line 63
    xor-long/2addr v0, v2

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    cmp-long v0, v0, v6

    .line 68
    if-ltz v0, :cond_2

    .line 70
    xor-long v0, v2, v4

    .line 72
    cmp-long v0, v0, v6

    .line 74
    if-gez v0, :cond_2

    .line 76
    invoke-virtual {p0, p1, p2}, Lwe/q;->g(J)V

    .line 79
    :cond_2
    iput-wide v4, p0, Lwe/q;->d:J

    .line 81
    :goto_0
    return-void
.end method
