.class Lorg/apache/commons/lang3/i$b;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private b:C

.field private final c:Lorg/apache/commons/lang3/i;

.field private d:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/i;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/i$b;->c:Lorg/apache/commons/lang3/i;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/i;->a(Lorg/apache/commons/lang3/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/i;->b(Lorg/apache/commons/lang3/i;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/i;->e(Lorg/apache/commons/lang3/i;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    .line 8
    iput-boolean v2, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/i;->e(Lorg/apache/commons/lang3/i;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lorg/apache/commons/lang3/i$b;->b:C

    goto :goto_0

    .line 10
    :cond_1
    iput-char v2, p0, Lorg/apache/commons/lang3/i$b;->b:C

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/i;->b(Lorg/apache/commons/lang3/i;)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/lang3/i$b;->b:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/i;Lorg/apache/commons/lang3/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/i$b;-><init>(Lorg/apache/commons/lang3/i;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/i$b;->c:Lorg/apache/commons/lang3/i;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/i;->a(Lorg/apache/commons/lang3/i;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 12
    const v2, 0xffff

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iput-boolean v1, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    iget-object v3, p0, Lorg/apache/commons/lang3/i$b;->c:Lorg/apache/commons/lang3/i;

    .line 24
    invoke-static {v3}, Lorg/apache/commons/lang3/i;->b(Lorg/apache/commons/lang3/i;)C

    .line 27
    move-result v3

    .line 28
    if-ne v0, v3, :cond_2

    .line 30
    iget-object v0, p0, Lorg/apache/commons/lang3/i$b;->c:Lorg/apache/commons/lang3/i;

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/i;->e(Lorg/apache/commons/lang3/i;)C

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    iput-boolean v1, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/i$b;->c:Lorg/apache/commons/lang3/i;

    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/i;->e(Lorg/apache/commons/lang3/i;)C

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    int-to-char v0, v0

    .line 50
    iput-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    int-to-char v0, v0

    .line 58
    iput-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 63
    iget-object v2, p0, Lorg/apache/commons/lang3/i$b;->c:Lorg/apache/commons/lang3/i;

    .line 65
    invoke-static {v2}, Lorg/apache/commons/lang3/i;->e(Lorg/apache/commons/lang3/i;)C

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_4

    .line 71
    iget-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    int-to-char v0, v0

    .line 76
    iput-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v1, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Character;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-char v0, p0, Lorg/apache/commons/lang3/i$b;->b:C

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/i$b;->b()V

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/i$b;->d:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/i$b;->a()Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
