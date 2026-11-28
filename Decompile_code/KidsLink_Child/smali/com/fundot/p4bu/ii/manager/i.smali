.class public final synthetic Lcom/fundot/p4bu/ii/manager/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/i;->a:Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/manager/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/manager/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/ii/manager/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/i;->a:Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/manager/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->U(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
