.class final Lorg/threeten/bp/a$c;
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
    name = "c"
.end annotation


# static fields
.field private static final c:J = 0x5d8b8814510769ebL


# instance fields
.field private final b:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(Lorg/threeten/bp/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

    .line 3
    return-object v0
.end method

.method public c()Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->V(J)Lorg/threeten/bp/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

    .line 7
    check-cast p1, Lorg/threeten/bp/a$c;

    .line 9
    iget-object p1, p1, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

    .line 11
    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/r;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public l(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

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
    new-instance v0, Lorg/threeten/bp/a$c;

    .line 12
    invoke-direct {v0, p1}, Lorg/threeten/bp/a$c;-><init>(Lorg/threeten/bp/r;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SystemClock["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/a$c;->b:Lorg/threeten/bp/r;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
