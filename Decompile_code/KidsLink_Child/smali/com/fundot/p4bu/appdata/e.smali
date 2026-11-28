.class public final synthetic Lcom/fundot/p4bu/appdata/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/appdata/model/UsageEventItem;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/e;->a:Lcom/fundot/p4bu/appdata/model/UsageEventItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/e;->a:Lcom/fundot/p4bu/appdata/model/UsageEventItem;

    .line 2
    .line 3
    check-cast p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->a(Lcom/fundot/p4bu/appdata/model/UsageEventItem;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
