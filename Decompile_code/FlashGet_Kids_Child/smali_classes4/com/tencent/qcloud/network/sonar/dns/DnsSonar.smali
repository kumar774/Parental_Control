.class public Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;
.super Ljava/lang/Object;
.source "DnsSonar.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/dns/DnsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/dns/DnsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string/jumbo v0, "\uffdc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 11
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 15
    const-string/jumbo v2, "\uffdd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;

    .line 26
    invoke-direct {v1}, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;-><init>()V

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Lorg/minidns/hla/a;->f:Lorg/minidns/hla/a;

    .line 35
    invoke-virtual {v4}, Lorg/minidns/hla/a;->q()Lorg/minidns/dnssec/b;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v5, v6}, Lorg/minidns/iterative/b;->K(Z)V

    .line 43
    new-instance v5, Lorg/minidns/dnsmessage/b;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    sget-object v6, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 51
    invoke-direct {v5, p1, v6}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)V

    .line 54
    invoke-virtual {v4, v5}, Lorg/minidns/hla/a;->c(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/minidns/hla/c;->f()Lorg/minidns/dnsmessage/a;

    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lorg/minidns/record/u;

    .line 90
    iget-object v8, v7, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 92
    sget-object v9, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 94
    if-ne v8, v9, :cond_2

    .line 96
    iget-object v7, v7, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v9, Lorg/minidns/record/u$c;->CNAME:Lorg/minidns/record/u$c;

    .line 110
    if-ne v8, v9, :cond_1

    .line 112
    iget-object v7, v7, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 114
    check-cast v7, Lorg/minidns/record/c;

    .line 116
    iget-object v7, v7, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 118
    iget-object v7, v7, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v0, v5}, Lw7/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->a:Ljava/lang/String;

    .line 130
    invoke-static {v0, v6}, Lw7/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->cname:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lorg/minidns/hla/c;->c()Lorg/minidns/dnsqueryresult/c;

    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 142
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->response:Ljava/lang/String;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v6

    .line 152
    invoke-static {}, Lcom/tencent/qcloud/network/sonar/dns/Dns;->getLocalHost()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->localHosts:Ljava/util/List;

    .line 158
    sub-long/2addr v6, v2

    .line 159
    iput-wide v6, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->lookupTime:J

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result p1

    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 179
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->ip:Ljava/lang/String;

    .line 181
    :cond_4
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 183
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 185
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p1

    .line 189
    :goto_1
    sget-boolean v0, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 191
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_5
    new-instance v0, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 198
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 200
    invoke-direct {v0, v1, p1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 203
    return-object v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
