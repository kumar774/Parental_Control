.class final Lcom/amap/api/col/s/m3;
.super Ljava/lang/Object;
.source "ManifestResult.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/col/s/m3;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/amap/api/col/s/m3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/m3;->b:Z

    .line 3
    return v0
.end method
