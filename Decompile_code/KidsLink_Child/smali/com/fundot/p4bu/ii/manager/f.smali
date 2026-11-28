.class public final synthetic Lcom/fundot/p4bu/ii/manager/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

.field public final synthetic b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/f;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/manager/f;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/f;->a:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/f;->b:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/manager/g;->c(Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
