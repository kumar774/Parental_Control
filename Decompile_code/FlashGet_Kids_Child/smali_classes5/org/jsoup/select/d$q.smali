.class public abstract Lorg/jsoup/select/d$q;
.super Lorg/jsoup/select/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/d$q;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    iput p1, p0, Lorg/jsoup/select/d$q;->a:I

    .line 3
    iput p2, p0, Lorg/jsoup/select/d$q;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/d$q;->b(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/jsoup/select/d$q;->a:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 22
    iget p2, p0, Lorg/jsoup/select/d$q;->b:I

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    move v1, v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/jsoup/select/d$q;->b:I

    .line 30
    sub-int v3, p1, v2

    .line 32
    mul-int/2addr v3, p2

    .line 33
    if-ltz v3, :cond_3

    .line 35
    sub-int/2addr p1, v2

    .line 36
    rem-int/2addr p1, p2

    .line 37
    if-nez p1, :cond_3

    .line 39
    move v1, v0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract b(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/select/d$q;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/d$q;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/jsoup/select/d$q;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ":%s(%d)"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lorg/jsoup/select/d$q;->b:I

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lorg/jsoup/select/d$q;->c()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lorg/jsoup/select/d$q;->a:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, ":%s(%dn)"

    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/select/d$q;->c()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lorg/jsoup/select/d$q;->a:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lorg/jsoup/select/d$q;->b:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, ":%s(%dn%+d)"

    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
