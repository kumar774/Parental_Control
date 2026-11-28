.class public final Lcom/loc/p$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/BroadcastReceiver;

.field private static c:Landroid/net/ConnectivityManager;

.field private static d:Landroid/net/NetworkRequest;

.field private static e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubc89"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/loc/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Lcom/loc/p$b;->c:Landroid/net/ConnectivityManager;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "\ubc8a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    sput-object v0, Lcom/loc/p$b;->c:Landroid/net/ConnectivityManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 34
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 37
    const/16 v1, 0xc

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/loc/p$b;->d:Landroid/net/NetworkRequest;

    .line 59
    new-instance v0, Lcom/loc/p$b$2;

    .line 61
    invoke-direct {v0, p0}, Lcom/loc/p$b$2;-><init>(Lcom/loc/p$b;)V

    .line 64
    sput-object v0, Lcom/loc/p$b;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 66
    sget-object v1, Lcom/loc/p$b;->c:Landroid/net/ConnectivityManager;

    .line 68
    sget-object v2, Lcom/loc/p$b;->d:Landroid/net/NetworkRequest;

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 73
    sput-object p1, Lcom/loc/p$b;->a:Landroid/content/Context;

    .line 75
    :cond_1
    return-void
.end method
