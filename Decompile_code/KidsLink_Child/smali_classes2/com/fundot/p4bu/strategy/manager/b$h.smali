.class public final Lcom/fundot/p4bu/strategy/manager/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/managers/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/b;->u(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/a0;


# direct methods
.method constructor <init>(Lxc/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/b$h;->a:Lxc/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "HH:mm"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/b$h;->a:Lxc/a0;

    .line 14
    .line 15
    iget-object v1, v1, Lxc/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u8bbe\u5907\u6a21\u5f0f\u7b56\u7565 strategModelMngrTimeTickListener currenttime="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ,\u91cd\u8ba1\u6a21\u5f0f\u5207\u6362"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "TimeLockMngr"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/k;->w()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/k;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
