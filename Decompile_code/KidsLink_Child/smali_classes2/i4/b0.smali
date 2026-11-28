.class public final synthetic Li4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 2
    .line 3
    check-cast p2, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->n(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
