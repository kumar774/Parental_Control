.class final Lcom/vivo/push/h/x;
.super Lcom/vivo/push/h/ab;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ab;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/vivo/push/h/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vivo/push/h/e;-><init>(Lcom/vivo/push/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ab;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/v;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/vivo/push/h/d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/vivo/push/h/d;-><init>(Lcom/vivo/push/v;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ab;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/d;->a(Lcom/vivo/push/v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
