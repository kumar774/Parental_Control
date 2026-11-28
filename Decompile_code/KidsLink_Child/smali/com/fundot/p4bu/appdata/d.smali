.class public final synthetic Lcom/fundot/p4bu/appdata/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fundot/p4bu/appdata/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fundot/p4bu/appdata/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fundot/p4bu/appdata/d;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fundot/p4bu/appdata/d;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/d;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/appdata/d;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/appdata/d;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
