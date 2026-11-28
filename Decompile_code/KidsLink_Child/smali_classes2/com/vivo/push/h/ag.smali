.class final Lcom/vivo/push/h/ag;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/i;

.field final synthetic b:Lcom/vivo/push/h/af;


# direct methods
.method constructor <init>(Lcom/vivo/push/h/af;Lcom/vivo/push/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/h/af;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/h/ag;->a:Lcom/vivo/push/b/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/h/af;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/h/af;->a(Lcom/vivo/push/h/af;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/vivo/push/h/ag;->a:Lcom/vivo/push/b/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vivo/push/b/t;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/vivo/push/h/ag;->a:Lcom/vivo/push/b/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/vivo/push/b/i;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
