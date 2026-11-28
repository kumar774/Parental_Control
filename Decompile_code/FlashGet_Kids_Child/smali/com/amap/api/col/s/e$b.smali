.class final Lcom/amap/api/col/s/e$b;
.super Ljava/lang/Object;
.source "RequestCacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/amap/api/col/s/e$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/amap/api/col/s/e$b;

    .line 19
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 32
    if-ne v2, p1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    iget-object v3, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 48
    if-ne v2, p1, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
