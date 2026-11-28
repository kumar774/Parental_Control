.class public Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;
.super Ljava/lang/Object;
.source "RedirectInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private client:Lokhttp3/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private followUpRequest(Lokhttp3/g0;ZZ)Lokhttp3/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/DomainSwitchException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lokhttp3/g0;->w()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 17
    const-string/jumbo v3, "\uff21"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const/16 v2, 0x134

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    return-object v4

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "\uff22"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    return-object v4

    .line 45
    :cond_1
    :pswitch_0
    const/4 v0, 0x2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    if-nez p3, :cond_3

    .line 50
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->isMyqcloudUrl(Ljava/lang/String;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    const-string/jumbo p2, "\uff23"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p1, p2, v4, v0, v4}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 83
    invoke-direct {p1}, Lcom/tencent/qcloud/core/common/DomainSwitchException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    const-string/jumbo p2, "\uff24"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p1, p2, v4, v0, v4}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 95
    return-object v4

    .line 96
    :cond_4
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p2}, Lokhttp3/w;->W(Ljava/lang/String;)Lokhttp3/w;

    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_5

    .line 110
    return-object v4

    .line 111
    :cond_5
    invoke-virtual {p2}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_6

    .line 133
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->client:Lokhttp3/c0;

    .line 135
    invoke-virtual {p3}, Lokhttp3/c0;->Z()Z

    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_6

    .line 141
    return-object v4

    .line 142
    :cond_6
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v0, Lokhttp3/e0$a;

    .line 151
    invoke-direct {v0, p3}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->permitsRequestBody(Ljava/lang/String;)Z

    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_9

    .line 160
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->redirectsWithBody(Ljava/lang/String;)Z

    .line 163
    move-result p3

    .line 164
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->redirectsToGet(Ljava/lang/String;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v0, v3, v4}, Lokhttp3/e0$a;->p(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/e0$a;

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    if-eqz p3, :cond_8

    .line 176
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lokhttp3/e0;->f()Lokhttp3/f0;

    .line 183
    move-result-object v4

    .line 184
    :cond_8
    invoke-virtual {v0, v1, v4}, Lokhttp3/e0$a;->p(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/e0$a;

    .line 187
    :goto_1
    if-nez p3, :cond_9

    .line 189
    const-string/jumbo p3, "\uff25"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 191
    invoke-virtual {v0, p3}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 194
    const-string/jumbo p3, "\uff26"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-virtual {v0, p3}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 199
    const-string/jumbo p3, "\uff27"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual {v0, p3}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 204
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->sameConnection(Lokhttp3/g0;Lokhttp3/w;)Z

    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 210
    const-string/jumbo p1, "\uff28"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 215
    :cond_a
    const-string/jumbo p1, "\uff29"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 220
    invoke-virtual {v0, p2}, Lokhttp3/e0$a;->D(Lokhttp3/w;)Lokhttp3/e0$a;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    throw p1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private sameConnection(Lokhttp3/g0;Lokhttp3/w;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lokhttp3/w;->N()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lokhttp3/w;->N()I

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/e0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 34
    invoke-interface {p1, v0}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v5, Lokhttp3/g0$a;

    .line 45
    invoke-direct {v5, v0}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 48
    new-instance v0, Lokhttp3/g0$a;

    .line 50
    invoke-direct {v0, v4}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 53
    invoke-virtual {v0, v2}, Lokhttp3/g0$a;->b(Lokhttp3/h0;)Lokhttp3/g0$a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lokhttp3/g0$a;->A(Lokhttp3/g0;)Lokhttp3/g0$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 68
    move-result-object v0

    .line 69
    :cond_0
    move-object v4, v0

    .line 70
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isDomainSwitch()Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isSelfSigner()Z

    .line 77
    move-result v5

    .line 78
    invoke-direct {p0, v4, v0, v5}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->followUpRequest(Lokhttp3/g0;ZZ)Lokhttp3/e0;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    return-object v4

    .line 85
    :cond_1
    invoke-virtual {v4}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    const/16 v5, 0x14

    .line 96
    if-gt v3, v5, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    const-string/jumbo v0, "\uff2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 113
    const-string/jumbo v0, "\uff2b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public setClient(Lokhttp3/c0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->client:Lokhttp3/c0;

    .line 3
    return-void
.end method
