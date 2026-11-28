.class public final synthetic Lcom/fundot/p4bu/command/mainhub/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/m;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/command/mainhub/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/command/mainhub/m;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/command/mainhub/m;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fundot/p4bu/command/mainhub/m;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fundot/p4bu/command/mainhub/m;->f:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/m;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/command/mainhub/m;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/command/mainhub/m;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/fundot/p4bu/command/mainhub/m;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/command/mainhub/m;->f:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->i(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZLcom/fundot/p4bu/command/mainhub/MainHubConnManager$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
