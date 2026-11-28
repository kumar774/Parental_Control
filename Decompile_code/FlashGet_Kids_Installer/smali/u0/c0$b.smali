.class public Lu0/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lu0/c0;)Landroid/location/LocationRequest;
    .locals 3
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    .line 3
    iget-wide v1, p0, Lu0/c0;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 8
    iget v1, p0, Lu0/c0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lu0/c0;->f()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lu0/c0;->d:J

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lu0/c0;->e:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lu0/c0;->f:F

    .line 36
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p0, Lu0/c0;->g:J

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
