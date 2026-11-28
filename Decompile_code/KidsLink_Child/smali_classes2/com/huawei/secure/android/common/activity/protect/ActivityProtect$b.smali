.class final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a(Landroid/os/Message;Landroid/os/Handler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b(Landroid/os/Message;Landroid/os/Handler;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
