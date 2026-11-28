.class public final Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;",
        "",
        "Lcom/fundot/p4bu/keyword/model/KeywordConfig;",
        "config",
        "<init>",
        "(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V",
        "Lcom/fundot/p4bu/keyword/model/KeywordConfig;",
        "getConfig",
        "()Lcom/fundot/p4bu/keyword/model/KeywordConfig;",
        "Ls3/a;",
        "matcher",
        "Ls3/a;",
        "getMatcher",
        "()Ls3/a;",
        "",
        "",
        "Lcom/fundot/p4bu/keyword/model/KeywordApp;",
        "apps",
        "Ljava/util/Map;",
        "getApps",
        "()Ljava/util/Map;",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/keyword/model/KeywordApp;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/fundot/p4bu/keyword/model/KeywordConfig;

.field private final matcher:Ls3/a;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->config:Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 10
    .line 11
    new-instance v0, Ls3/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getKeywords()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->matcher:Ls3/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getApps()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Llc/o0;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-static {v0, v1}, Lad/d;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->apps:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fundot/p4bu/keyword/model/KeywordApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->apps:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/fundot/p4bu/keyword/model/KeywordConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->config:Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatcher()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->matcher:Ls3/a;

    .line 2
    .line 3
    return-object v0
.end method
