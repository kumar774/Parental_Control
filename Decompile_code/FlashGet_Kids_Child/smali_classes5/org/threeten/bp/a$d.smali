.class final Lorg/threeten/bp/a$d;
.super Lorg/threeten/bp/a;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final d:J = 0x5a4531089f29d952L


# instance fields
.field private final b:Lorg/threeten/bp/a;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/threeten/bp/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 6
    iput-wide p2, p0, Lorg/threeten/bp/a$d;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/threeten/bp/f;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/a$d;->c:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    rem-long/2addr v0, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v0, v0, v4

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/a;->d()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lorg/threeten/bp/a$d;->c:J

    .line 21
    div-long/2addr v4, v2

    .line 22
    invoke-static {v0, v1, v4, v5}, Lob/d;->h(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->V(J)Lorg/threeten/bp/f;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 34
    invoke-virtual {v0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/threeten/bp/f;->E()I

    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    iget-wide v3, p0, Lorg/threeten/bp/a$d;->c:J

    .line 45
    invoke-static {v1, v2, v3, v4}, Lob/d;->h(JJ)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/f;->P(J)Lorg/threeten/bp/f;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->d()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/threeten/bp/a$d;->c:J

    .line 9
    const-wide/32 v4, 0xf4240

    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lob/d;->h(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/a$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/threeten/bp/a$d;

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 10
    iget-object v2, p1, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-wide v2, p0, Lorg/threeten/bp/a$d;->c:J

    .line 20
    iget-wide v4, p1, Lorg/threeten/bp/a$d;->c:J

    .line 22
    cmp-long p1, v2, v4

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/threeten/bp/a$d;->c:J

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long v3, v1, v3

    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/a$d;

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 18
    invoke-virtual {v1, p1}, Lorg/threeten/bp/a;->l(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 21
    move-result-object p1

    .line 22
    iget-wide v1, p0, Lorg/threeten/bp/a$d;->c:J

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lorg/threeten/bp/a$d;-><init>(Lorg/threeten/bp/a;J)V

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TickClock["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/a$d;->b:Lorg/threeten/bp/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lorg/threeten/bp/a$d;->c:J

    .line 20
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
