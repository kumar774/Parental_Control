.class final Lcom/loc/i$a;
.super Ljava/lang/Object;
.source "H5LocationClient.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/i;


# direct methods
.method constructor <init>(Lcom/loc/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/i$a;->a:Lcom/loc/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/i$a;->a:Lcom/loc/i;

    .line 3
    invoke-static {v0}, Lcom/loc/i;->c(Lcom/loc/i;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/loc/i$a;->a:Lcom/loc/i;

    .line 11
    invoke-static {p1}, Lcom/loc/i;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/loc/i;->a(Lcom/loc/i;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
