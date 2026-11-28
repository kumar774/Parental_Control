.class final Lcom/loc/eu$a;
.super Ljava/lang/Object;
.source "CollectionManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/loc/eu;


# direct methods
.method constructor <init>(Lcom/loc/eu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loc/eu$a;->a:Lcom/loc/eu;

    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/eu$a;->a:Lcom/loc/eu;

    return-void
.end method

.method final a(Lcom/loc/eu;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/eu$a;->a:Lcom/loc/eu;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/eu$a;->a:Lcom/loc/eu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/loc/eu;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
