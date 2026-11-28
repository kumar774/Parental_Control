.class Lcom/fundot/p4bu/ii/manager/DataServiceManager$c;
.super Lcom/fundot/p4bu/ii/c$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/manager/DataServiceManager;->listen(Lcom/fundot/p4bu/ii/d;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$c;->a:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fundot/p4bu/ii/manager/DataServiceManager$c;->a:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;->handleEvent(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
