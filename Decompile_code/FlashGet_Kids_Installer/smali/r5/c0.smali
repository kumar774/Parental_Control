.class public final Lr5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lr5/a0;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation


# instance fields
.field public final o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lwa/c<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Lwa/c<",
            "Lr5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/c0;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lr5/c0;->p:Lwa/c;

    .line 8
    iput-object p3, p0, Lr5/c0;->q:Lwa/c;

    .line 10
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lwa/c<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Lwa/c<",
            "Lr5/a;",
            ">;)",
            "Loa/g<",
            "Lr5/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr5/c0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr5/c0;-><init>(Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lr5/a0;Lr5/a;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.NetworkHelper.mActivityHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/a0;->c:Lr5/a;

    .line 3
    return-void
.end method

.method public static c(Lr5/a0;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.NetworkHelper.mConnectivityManager"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/a0;->a:Landroid/net/ConnectivityManager;

    .line 3
    return-void
.end method

.method public static d(Lr5/a0;Landroid/net/wifi/WifiManager;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.NetworkHelper.mWifiManager"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/a0;->b:Landroid/net/wifi/WifiManager;

    .line 3
    return-void
.end method


# virtual methods
.method public e(Lr5/a0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/c0;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    iput-object v0, p1, Lr5/a0;->a:Landroid/net/ConnectivityManager;

    .line 11
    iget-object v0, p0, Lr5/c0;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    iput-object v0, p1, Lr5/a0;->b:Landroid/net/wifi/WifiManager;

    .line 21
    iget-object v0, p0, Lr5/c0;->q:Lwa/c;

    .line 23
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr5/a;

    .line 29
    iput-object v0, p1, Lr5/a0;->c:Lr5/a;

    .line 31
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr5/a0;

    .line 3
    invoke-virtual {p0, p1}, Lr5/c0;->e(Lr5/a0;)V

    .line 6
    return-void
.end method
