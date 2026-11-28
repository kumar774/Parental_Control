.class public Lcom/taobao/accs/utl/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/util/ALog$ILog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/k$a;
    }
.end annotation


# instance fields
.field private final a:Lanet/channel/util/ALog$ILog;

.field private final b:Lcom/taobao/accs/utl/k$a;


# direct methods
.method public constructor <init>(Lanet/channel/util/ALog$ILog;Lcom/taobao/accs/utl/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lanet/channel/util/ALog$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/taobao/accs/utl/k$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    invoke-interface {v0, p1, p2}, Lanet/channel/util/ALog$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    invoke-interface {p1, p2}, Lcom/taobao/accs/utl/k$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    invoke-interface {v0, p1, p2, p3}, Lanet/channel/util/ALog$ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/accs/utl/k$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lanet/channel/util/ALog$ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/taobao/accs/utl/k$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isPrintLog(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    invoke-interface {v0, p1, p2}, Lanet/channel/util/ALog$ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    invoke-interface {p1, p2}, Lcom/taobao/accs/utl/k$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Lanet/channel/util/ALog$ILog;

    invoke-interface {v0, p1, p2, p3}, Lanet/channel/util/ALog$ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/accs/utl/k;->b:Lcom/taobao/accs/utl/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/accs/utl/k$a;->a(Ljava/lang/String;)V

    return-void
.end method
