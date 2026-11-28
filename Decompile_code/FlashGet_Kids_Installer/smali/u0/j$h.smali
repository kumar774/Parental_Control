.class public Lu0/j$h;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lu0/a$a;


# direct methods
.method public constructor <init>(Lu0/a$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u2fed"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le1/q;->b(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lu0/j$h;->a:Lu0/a$a;

    .line 16
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$h;->a:Lu0/a$a;

    .line 3
    invoke-virtual {v0, p1}, Lu0/a$a;->a(I)V

    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$h;->a:Lu0/a$a;

    .line 3
    new-instance v1, Lu0/b;

    .line 5
    invoke-direct {v1, p1}, Lu0/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lu0/a$a;->b(Lu0/a;)V

    .line 11
    return-void
.end method

.method public onStarted()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$h;->a:Lu0/a$a;

    .line 3
    invoke-virtual {v0}, Lu0/a$a;->c()V

    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$h;->a:Lu0/a$a;

    .line 3
    invoke-virtual {v0}, Lu0/a$a;->d()V

    .line 6
    return-void
.end method
