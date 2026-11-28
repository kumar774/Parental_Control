.class public Lx5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->a(Lw5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/n;


# direct methods
.method public constructor <init>(Lx5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx5/n$a;->a:Lx5/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/gzuliyujiang/oaid/OAIDException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lx5/n$a;->a:Lx5/n;

    .line 3
    invoke-virtual {v0, p1}, Lx5/n;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/github/gzuliyujiang/oaid/OAIDException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception p1

    .line 18
    :goto_0
    throw p1
.end method
