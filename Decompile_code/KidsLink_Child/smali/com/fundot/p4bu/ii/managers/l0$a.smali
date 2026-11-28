.class public final Lcom/fundot/p4bu/ii/managers/l0$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/managers/l0;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/managers/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$a;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0$a;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0;->c()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0$a;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0;->b()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0$a;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0;->g()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_2
    return-void
.end method
