.class final Lorg/threeten/bp/a$a;
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
    name = "a"
.end annotation


# static fields
.field private static final d:J = 0x671e0bb19c27c88eL


# instance fields
.field private final b:Lorg/threeten/bp/f;

.field private final c:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

    .line 3
    return-object v0
.end method

.method public c()Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/f;->n0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/threeten/bp/a$a;

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 10
    iget-object v2, p1, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

    .line 20
    iget-object p1, p1, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

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
    iget-object v0, p0, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/a$a;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 14
    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FixedClock["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/a$a;->b:Lorg/threeten/bp/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/threeten/bp/a$a;->c:Lorg/threeten/bp/r;

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
