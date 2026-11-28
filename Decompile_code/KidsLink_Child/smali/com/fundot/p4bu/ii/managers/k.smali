.class public final synthetic Lcom/fundot/p4bu/ii/managers/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljb/d;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/k;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/k;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/managers/n;->d(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;)Leb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
