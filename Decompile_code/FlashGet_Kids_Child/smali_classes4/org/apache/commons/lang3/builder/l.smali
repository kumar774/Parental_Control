.class final Lorg/apache/commons/lang3/builder/l;
.super Ljava/lang/Object;
.source "IDKey.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/commons/lang3/builder/l;->b:I

    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/l;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/builder/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/builder/l;

    .line 9
    iget v0, p0, Lorg/apache/commons/lang3/builder/l;->b:I

    .line 11
    iget v2, p1, Lorg/apache/commons/lang3/builder/l;->b:I

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/l;->a:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lorg/apache/commons/lang3/builder/l;->a:Ljava/lang/Object;

    .line 20
    if-ne v0, p1, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/l;->b:I

    .line 3
    return v0
.end method
