.class public final synthetic Lcom/fundot/p4bu/ii/manager/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/fundot/p4bu/ii/c;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;ZZLjava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/k;->a:Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fundot/p4bu/ii/manager/k;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fundot/p4bu/ii/manager/k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/ii/manager/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fundot/p4bu/ii/manager/k;->e:Lcom/fundot/p4bu/ii/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fundot/p4bu/ii/manager/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/fundot/p4bu/ii/manager/k;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final handleEvent(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/k;->a:Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/manager/k;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fundot/p4bu/ii/manager/k;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/manager/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/ii/manager/k;->e:Lcom/fundot/p4bu/ii/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/ii/manager/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/fundot/p4bu/ii/manager/k;->g:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lcom/fundot/p4bu/ii/manager/DataServiceManager$f;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;->b(Lcom/fundot/p4bu/ii/manager/DataServiceManager$b;ZZLjava/lang/String;Lcom/fundot/p4bu/ii/c;Ljava/util/concurrent/atomic/AtomicReference;ZLcom/fundot/p4bu/ii/manager/DataServiceManager$f;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
