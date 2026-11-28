.class Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 15
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 37
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$200(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :catch_0
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    :try_start_0
    invoke-interface {v2, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;->fetch(Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_3
    const-string/jumbo v1, "\ufee1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 75
    :cond_4
    :try_start_1
    sget-object v2, Lokhttp3/q;->a:Lokhttp3/q;

    .line 77
    invoke-interface {v2, p1}, Lokhttp3/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    const-string/jumbo v2, "\ufee2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->wNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 97
    invoke-static {v2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$300(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b

    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 111
    :cond_8
    :try_start_2
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 113
    invoke-static {v2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$400(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getDnsRecord(Ljava/lang/String;)Ljava/util/List;

    .line 120
    move-result-object v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    const-string/jumbo v2, "\ufee3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->wNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_a

    .line 135
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1, v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    return-object v0

    .line 143
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 145
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 151
    const-string/jumbo v1, "\ufee4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1, p1}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method
