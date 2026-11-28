.class Lcom/tencent/beacon/event/a;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/e;->c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field final synthetic b:Lcom/tencent/beacon/event/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/a/a;->a(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "\ud898"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "\ud899"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 35
    invoke-virtual {v4}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lcom/tencent/beacon/event/c/d;->a(I)Z

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\ud89a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const-string v4, "\ud89b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "\ud89c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 78
    invoke-static {v0}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 84
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/event/a/a;->a(Lcom/tencent/beacon/event/EventBean;)Z

    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lcom/tencent/beacon/event/a;->a:Lcom/tencent/beacon/event/EventBean;

    .line 90
    invoke-virtual {v3}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    const-string v4, "\ud89d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v2, v1, v4, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x0

    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    const-string v2, "\ud89e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->b:Lcom/tencent/beacon/event/e;

    .line 119
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/e;->a(I)V

    .line 122
    :cond_1
    return-void
.end method
