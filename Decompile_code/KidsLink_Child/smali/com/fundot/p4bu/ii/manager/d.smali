.class public final synthetic Lcom/fundot/p4bu/ii/manager/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements La2/d;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

.field public final synthetic b:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

.field public final synthetic c:La2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/manager/d;->a:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/ii/manager/d;->b:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/ii/manager/d;->c:La2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/manager/d;->a:Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/manager/d;->b:Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/manager/d;->c:La2/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/fundot/p4bu/ii/manager/g;->f(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;La2/b;La2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
