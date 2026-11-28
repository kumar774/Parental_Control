.class final Lcom/google/common/hash/h0;
.super Lcom/google/common/hash/c;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation runtime Ld5/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/h0$a;
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/hash/q;

.field private static final g:J


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/hash/h0;

    .line 3
    const-wide v3, 0x706050403020100L

    .line 8
    const-wide v5, 0xf0e0d0c0b0a0908L

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/h0;-><init>(IIJJ)V

    .line 19
    sput-object v7, Lcom/google/common/hash/h0;->f:Lcom/google/common/hash/q;

    .line 21
    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "\u9f27"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/common/base/m0;->k(ZLjava/lang/String;I)V

    .line 16
    if-lez p2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    const-string v1, "\u9f28"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1, p2}, Lcom/google/common/base/m0;->k(ZLjava/lang/String;I)V

    .line 24
    iput p1, p0, Lcom/google/common/hash/h0;->b:I

    .line 26
    iput p2, p0, Lcom/google/common/hash/h0;->c:I

    .line 28
    iput-wide p3, p0, Lcom/google/common/hash/h0;->d:J

    .line 30
    iput-wide p5, p0, Lcom/google/common/hash/h0;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/h0;

    .line 8
    iget v0, p0, Lcom/google/common/hash/h0;->b:I

    .line 10
    iget v2, p1, Lcom/google/common/hash/h0;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/google/common/hash/h0;->c:I

    .line 16
    iget v2, p1, Lcom/google/common/hash/h0;->c:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/google/common/hash/h0;->d:J

    .line 22
    iget-wide v4, p1, Lcom/google/common/hash/h0;->d:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/h0;->e:J

    .line 30
    iget-wide v4, p1, Lcom/google/common/hash/h0;->e:J

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-nez p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/hash/r;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/hash/h0$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/h0;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/hash/h0;->c:I

    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/h0;->d:J

    .line 9
    iget-wide v5, p0, Lcom/google/common/hash/h0;->e:J

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/h0$a;-><init>(IIJJ)V

    .line 15
    return-object v7
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/common/hash/h0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/h0;->b:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/h0;->c:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/h0;->d:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/h0;->e:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/h0;->b:I

    .line 3
    iget v1, p0, Lcom/google/common/hash/h0;->c:I

    .line 5
    iget-wide v2, p0, Lcom/google/common/hash/h0;->d:J

    .line 7
    iget-wide v4, p0, Lcom/google/common/hash/h0;->e:J

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    const/16 v7, 0x51

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v7, "\u9f29"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\u9f2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\u9f2b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\u9f2c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
