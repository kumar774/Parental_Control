.class Lorg/apache/commons/lang3/time/f$a;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    return-void
.end method

.method static a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3}, Lorg/apache/commons/lang3/time/f$a;->c()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-ne v3, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    .line 3
    return v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lorg/apache/commons/lang3/time/f$a;

    .line 8
    iget-object v0, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    .line 25
    iget v2, p1, Lorg/apache/commons/lang3/time/f$a;->b:I

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 32
    instance-of v2, v0, Ljava/lang/StringBuilder;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-object p1, p1, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object p1, p1, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 64
    if-ne v0, p1, :cond_4

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/f$a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/commons/lang3/time/f$a;->b:I

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/b1;->Z1(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
