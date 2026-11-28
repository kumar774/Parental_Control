.class Lcom/taobao/accs/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/taobao/accs/ConnectionListener;


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/internal/a;->c:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/accs/net/b;->j()Lcom/taobao/accs/client/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/c;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/taobao/accs/internal/a;->c:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Lcom/taobao/accs/internal/ACCSManagerImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/internal/a;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/taobao/accs/internal/a;->c:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/taobao/accs/internal/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:Lcom/taobao/accs/net/b;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Lcom/taobao/accs/internal/ACCSManagerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
