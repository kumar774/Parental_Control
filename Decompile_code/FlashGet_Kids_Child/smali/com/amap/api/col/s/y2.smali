.class public final Lcom/amap/api/col/s/y2;
.super Lcom/amap/api/col/s/x2;
.source "WiFiUplateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/x2;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/y2;->b:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/col/s/y2;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/y2;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/amap/api/col/s/y2;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method
