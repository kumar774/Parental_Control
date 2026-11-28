.class public final Lcom/fundot/p4bu/setting/activity/AdminActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/activity/AdminActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/setting/activity/AdminActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;->a:Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;->a:Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getAdminVisible$p(Lcom/fundot/p4bu/setting/activity/AdminActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;->a:Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 10
    .line 11
    const-string v1, "visible tick"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$finishIfDisabled(Lcom/fundot/p4bu/setting/activity/AdminActivity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;->a:Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$updateAuthCountdown(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;->a:Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getAuthHandler$p(Lcom/fundot/p4bu/setting/activity/AdminActivity;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
