.class final Lorg/threeten/bp/a$b;
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
    name = "b"
.end annotation


# static fields
.field private static final d:J = 0x1bdc04b7477ef050L


# instance fields
.field private final b:Lorg/threeten/bp/a;

.field private final c:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>(Lorg/threeten/bp/a;Lorg/threeten/bp/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/threeten/bp/f;

    .line 18
    return-object v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->d()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/e;->j0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lob/d;->l(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/threeten/bp/a$b;

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 10
    iget-object v2, p1, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 20
    iget-object p1, p1, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public l(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

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
    new-instance v0, Lorg/threeten/bp/a$b;

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 18
    invoke-virtual {v1, p1}, Lorg/threeten/bp/a;->l(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 24
    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/a$b;-><init>(Lorg/threeten/bp/a;Lorg/threeten/bp/e;)V

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetClock["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/a$b;->b:Lorg/threeten/bp/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/a$b;->c:Lorg/threeten/bp/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
