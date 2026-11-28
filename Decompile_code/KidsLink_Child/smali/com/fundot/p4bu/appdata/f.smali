.class public final synthetic Lcom/fundot/p4bu/appdata/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/fundot/p4bu/appdata/AppTimeDataManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/appdata/f;->b:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/f;->b:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->b(Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
