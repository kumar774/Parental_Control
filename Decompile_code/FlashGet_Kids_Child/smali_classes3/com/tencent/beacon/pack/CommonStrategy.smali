.class public final Lcom/tencent/beacon/pack/CommonStrategy;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "CommonStrategy.java"


# static fields
.field static cache_cloudParas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_moduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/ModuleStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cloudParas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/ModuleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public queryInterval:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/ModuleStrategy;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 8
    iput p2, p0, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    .line 9
    iput-object p3, p0, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/tencent/beacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sput-object v0, Lcom/tencent/beacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/tencent/beacon/pack/ModuleStrategy;

    .line 14
    invoke-direct {v0}, Lcom/tencent/beacon/pack/ModuleStrategy;-><init>()V

    .line 17
    sget-object v1, Lcom/tencent/beacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/beacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 34
    iget v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    .line 36
    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/tencent/beacon/pack/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    .line 51
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/beacon/pack/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    .line 60
    const-string v2, ""

    .line 62
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/beacon/pack/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lcom/tencent/beacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    .line 7
    iget v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 27
    :cond_0
    return-void
.end method
