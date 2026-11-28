.class public final Lx2/a;
.super Ljava/lang/Object;
.source "PushEventReceiver.kt"


# annotations
.annotation runtime Lh8/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lx2/a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/l2;",
        "b",
        "d",
        "Ly2/b;",
        "event",
        "onPushConnectStateChangeEvent",
        "(Ly2/b;)V",
        "Lz2/h;",
        "onHeartBeatSuccessEvent",
        "(Lz2/h;)V",
        "Lz2/f;",
        "onHeartBeatFailedEvent",
        "(Lz2/f;)V",
        "Ly2/a;",
        "onCheckPushServiceEvent",
        "(Ly2/a;)V",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lorg/apache/log4j/Logger;",
        "logger",
        "Lorg/greenrobot/eventbus/c;",
        "Lorg/greenrobot/eventbus/c;",
        "()Lorg/greenrobot/eventbus/c;",
        "c",
        "(Lorg/greenrobot/eventbus/c;)V",
        "mBus",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lorg/apache/log4j/Logger;

.field public b:Lorg/greenrobot/eventbus/c;
    .annotation runtime Lh8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lh8/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9a13"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx2/a;->a:Lorg/apache/log4j/Logger;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/eventbus/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx2/a;->b:Lorg/greenrobot/eventbus/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u9a14"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/a;->a()Lorg/greenrobot/eventbus/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Lorg/greenrobot/eventbus/c;)V
    .locals 1
    .param p1    # Lorg/greenrobot/eventbus/c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9a15"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx2/a;->b:Lorg/greenrobot/eventbus/c;

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/a;->a()Lorg/greenrobot/eventbus/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onCheckPushServiceEvent(Ly2/a;)V
    .locals 4
    .param p1    # Ly2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/a;->a:Lorg/apache/log4j/Logger;

    .line 8
    invoke-virtual {p1}, Ly2/a;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ly2/a;->b()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u9a17"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u9a18"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final onHeartBeatFailedEvent(Lz2/f;)V
    .locals 1
    .param p1    # Lz2/f;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lx2/a;->a:Lorg/apache/log4j/Logger;

    .line 3
    const-string v0, "\u9a19"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onHeartBeatSuccessEvent(Lz2/h;)V
    .locals 0
    .param p1    # Lz2/h;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final onPushConnectStateChangeEvent(Ly2/b;)V
    .locals 2
    .param p1    # Ly2/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/a;->a:Lorg/apache/log4j/Logger;

    .line 8
    invoke-virtual {p1}, Ly2/b;->a()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/flashget/kid/common/base/a;->f(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "\u9a1a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1, v0}, Lcom/flashget/flashget/n;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 21
    return-void
.end method
