.class public Lcom/alibaba/sdk/android/push/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/PushControlService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/a/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/push/a/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/a/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/a/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/a/e$a;->a()Lcom/alibaba/sdk/android/push/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->a()Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/e/a;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->a()Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/e/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public reconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->a()Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/e/a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->a()Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/e/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConnectionChangeListener(Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->a()Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/e/a;->a(Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
