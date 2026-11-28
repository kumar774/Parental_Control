.class final Lcom/loc/p$b$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/p$b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/p$b;


# direct methods
.method constructor <init>(Lcom/loc/p$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/p$b$2;->a:Lcom/loc/p$b;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    invoke-static {}, Lcom/loc/p;->q()V

    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    invoke-static {}, Lcom/loc/p;->q()V

    .line 7
    return-void
.end method
