.class public final synthetic Lcom/fundot/p4bu/ii/lib/utils/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/lib/entities/Point;

.field public final synthetic b:Lcom/fundot/p4bu/ii/lib/entities/Point;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->a:Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->b:Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->a:Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->b:Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/fundot/p4bu/ii/lib/utils/n;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/InputUtils;->b(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
