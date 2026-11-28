.class public final Lr5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lr5/a0;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
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
    iput-object p1, p0, Lr5/b0;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lr5/b0;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lr5/b0;->c:Lwa/c;

    .line 10
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;)Lr5/b0;
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
            "Lr5/b0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr5/b0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr5/b0;-><init>(Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lr5/a0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr5/a0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lr5/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lr5/b0;->a:Lwa/c;

    .line 8
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object v1, v0, Lr5/a0;->a:Landroid/net/ConnectivityManager;

    .line 16
    iget-object v1, p0, Lr5/b0;->b:Lwa/c;

    .line 18
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 24
    iput-object v1, v0, Lr5/a0;->b:Landroid/net/wifi/WifiManager;

    .line 26
    iget-object v1, p0, Lr5/b0;->c:Lwa/c;

    .line 28
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr5/a;

    .line 34
    iput-object v1, v0, Lr5/a0;->c:Lr5/a;

    .line 36
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lr5/b0;->b()Lr5/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
