.class public final Lcom/vivo/push/h/y;
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
    .locals 1

    .line 1
    check-cast p1, Lcom/vivo/push/b/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotifyGuideDialogResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
