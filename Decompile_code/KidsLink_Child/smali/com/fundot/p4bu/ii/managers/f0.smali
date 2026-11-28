.class public final synthetic Lcom/fundot/p4bu/ii/managers/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/managers/h0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/managers/h0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/f0;->a:Lcom/fundot/p4bu/ii/managers/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/managers/f0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/f0;->a:Lcom/fundot/p4bu/ii/managers/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/f0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/f0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/ii/managers/h0;->b(Lcom/fundot/p4bu/ii/managers/h0;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
