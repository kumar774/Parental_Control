.class public final Lcom/fundot/p4bu/common/oss/OssHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/common/oss/OssHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->e(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->h(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->k(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final o(Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getAccessKeyId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getAccessKeySecret()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getEndpoint()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getBucket()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getBucketFiles()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getExtranetDomain()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getExtranetDomainFiles()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getSecurityToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getFromType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lcom/fundot/p4bu/common/oss/OssHelper;->j:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "minio"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, " endPoint = "

    .line 63
    .line 64
    const-string v1, "P4buOSSHelper"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v3, 0x7530

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lcom/amazonaws/auth/BasicAWSCredentials;

    .line 72
    .line 73
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lcom/fundot/p4bu/common/oss/OssHelper;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v4, v5}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/amazonaws/ClientConfiguration;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/amazonaws/ClientConfiguration;->setConnectionTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/amazonaws/ClientConfiguration;->setSocketTimeout(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/amazonaws/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setEndpoint(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/amazonaws/services/s3/S3ClientOptions;->builder()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {p1, v3}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->setPathStyleAccess(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->build()Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/fundot/p4bu/common/oss/b;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lcom/fundot/p4bu/common/oss/b;-><init>(Lcom/amazonaws/services/s3/AmazonS3Client;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->u(Lcom/fundot/p4bu/common/oss/d;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "minio oss\u521d\u59cb\u5316\u6210\u529f defaultBucket ="

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    .line 164
    .line 165
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->b:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v5, Lcom/fundot/p4bu/common/oss/OssHelper;->c:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v6, Lcom/fundot/p4bu/common/oss/OssHelper;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v4, v5, v6}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 193
    .line 194
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v5, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v2, v3, v5, p1, v4}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/fundot/p4bu/common/oss/a;

    .line 210
    .line 211
    invoke-direct {p1, v2}, Lcom/fundot/p4bu/common/oss/a;-><init>(Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->u(Lcom/fundot/p4bu/common/oss/d;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "\u963f\u91cc\u4e91oss\u521d\u59cb\u5316\u6210\u529f defaultBucket ="

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic w(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p4, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic y(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/fundot/p4bu/common/oss/OssHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->f:I

    .line 32
    .line 33
    const-string v3, "P4buOSSHelper"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$a;->f:I

    .line 142
    .line 143
    invoke-interface {p4, p3, p1, p2, v0}, Lcom/fundot/p4bu/common/oss/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p3, "ossAppend fail objectKey = "

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", throw = mOss \u672a\u521d\u59cb\u5316"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance p4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "ossAppend fail \uff0c reqStart Throwable = "

    .line 199
    .line 200
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " \uff0cobjectKey = "

    .line 207
    .line 208
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->f:I

    .line 32
    .line 33
    const-string v3, "P4buOSSHelper"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$b;->f:I

    .line 142
    .line 143
    invoke-interface {p4, p3, p1, p2, v0}, Lcom/fundot/p4bu/common/oss/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p3, "ossAppendString fail objectKey = "

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", throw = mOss \u672a\u521d\u59cb\u5316"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance p4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "ossAppendString fail \uff0c reqStart Throwable = "

    .line 199
    .line 200
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " \uff0cobjectKey = "

    .line 207
    .line 208
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2, p1, p3}, Lcom/fundot/p4bu/common/oss/d;->e(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "ossDelete fail \uff0c mOss \u672a\u521d\u59cb\u5316 \uff0c objectKey = "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "P4buOSSHelper"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/fundot/p4bu/common/oss/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->e:I

    .line 32
    .line 33
    const-string v3, "P4buOSSHelper"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$c;->e:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1, p2}, Lcom/fundot/p4bu/common/oss/d;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "ossGetDataVersion fail \uff0c mOss \u672a\u521d\u59cb\u5316 \uff0c objectKey = "

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "ossGetDataVersion fail \uff0c reqStart Throwable = "

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " \uff0cobjectKey = "

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v3, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/common/oss/OssHelper;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->e:I

    .line 32
    .line 33
    const-string v3, "P4buOSSHelper"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$d;->e:I

    .line 126
    .line 127
    invoke-interface {p3, p2, p1, v0}, Lcom/fundot/p4bu/common/oss/d;->b(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    return-object p1

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "ossGetObject fail \uff0c mOss \u672a\u521d\u59cb\u5316 \uff0c objectKey = "

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "ossGetObject fail \uff0c reqStart Throwable = "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p3, " \uff0cobjectKey = "

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final m()Lcom/fundot/p4bu/common/oss/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/common/oss/OssHelper;->c()Lcom/fundot/p4bu/common/oss/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "minio"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "x-amz-meta-"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "x-oss-meta-"

    .line 15
    .line 16
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/fundot/p4bu/common/oss/OssHelper;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1499700

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/common/oss/OssHelper$a$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/fundot/p4bu/common/oss/OssHelper$a$e;-><init>(Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Loc/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v9, v4

    .line 121
    move-object v4, v2

    .line 122
    move-object v2, v9

    .line 123
    :goto_1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v2, v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-boolean v6, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    sget-boolean v6, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    sget-object v6, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    const-string v0, "OSS\u521d\u59cb\u5316\uff1a\u8bbe\u5907\u8fd8\u672a\u6fc0\u6d3b\u3002\u9700\u8981\u6fc0\u6d3b\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_2
    sget-object v6, Lt2/g;->a:Lt2/g$a;

    .line 157
    .line 158
    const-string v7, "/api/systems/oss-sts"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x2

    .line 165
    invoke-static {v6, v7}, Lt2/h;->b(Lqk/t;I)Lqk/t;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "Model"

    .line 170
    .line 171
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v7, v8}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "SN"

    .line 180
    .line 181
    invoke-virtual {v6, v7, v2}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "MAC"

    .line 186
    .line 187
    invoke-virtual {v6, v7, v4}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "TimeStamp"

    .line 192
    .line 193
    invoke-virtual {v6, v7, p1}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "Sign"

    .line 198
    .line 199
    invoke-virtual {v6, v7, v5}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "add(...)"

    .line 204
    .line 205
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v7, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;

    .line 209
    .line 210
    invoke-static {v7}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "wrap(javaTypeOf<T>())"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$f;->g:I

    .line 256
    .line 257
    invoke-interface {v6, v0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_6

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_6
    :goto_3
    check-cast p1, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v1, 0xc8

    .line 271
    .line 272
    if-ne v0, v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getData()Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getAccessKeyId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getData()Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getEndpoint()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getData()Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;->getBucket()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getData()Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->o(Lcom/fundot/p4bu/common/oss/OssHelper$OssStsModel;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/oss/OssHelper;->e(J)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_7
    new-instance p1, Ljava/lang/Throwable;

    .line 349
    .line 350
    const-string v0, "OSS\u521d\u59cb\u5316\u62a5\u9519:Data \u4e3a\u7a7a"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getCode()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/oss/OssHelper$OssStsResponse;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "OSS\u521d\u59cb\u5316\u62a5\u9519:code = "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ",message = "

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fundot/p4bu/common/oss/OssHelper;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lcom/fundot/p4bu/common/oss/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/common/oss/OssHelper;->f(Lcom/fundot/p4bu/common/oss/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->g:I

    .line 34
    .line 35
    const-string v2, "P4buOSSHelper"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 48
    .line 49
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p4, p1

    .line 77
    check-cast p4, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 78
    .line 79
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p3, p1

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    iput-object p1, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p4, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->g:I

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p5, v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    move-object v4, p2

    .line 128
    move-object v5, p4

    .line 129
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v6, Lcom/fundot/p4bu/common/oss/OssHelper$a$g;->g:I

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    move-object v2, p3

    .line 169
    invoke-interface/range {v1 .. v6}, Lcom/fundot/p4bu/common/oss/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_5

    .line 174
    .line 175
    :goto_3
    return-object v0

    .line 176
    :cond_5
    :goto_4
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    move-object v3, p1

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "ossUpload fail objectKey = "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, ",filePath = "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, ", throw = mOss \u672a\u521d\u59cb\u5316"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance p4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string p5, "ossUpload fail \uff0c reqStart Throwable = "

    .line 234
    .line 235
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p3, " \uff0cobjectKey = "

    .line 242
    .line 243
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;-><init>(Lcom/fundot/p4bu/common/oss/OssHelper$a;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->f:I

    .line 32
    .line 33
    const-string v3, "P4buOSSHelper"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iput-object p1, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->m()Lcom/fundot/p4bu/common/oss/d;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/fundot/p4bu/common/oss/OssHelper$a$h;->f:I

    .line 142
    .line 143
    invoke-interface {p4, p3, p1, p2, v0}, Lcom/fundot/p4bu/common/oss/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p3, "ossUploadString fail \uff0c mOss \u672a\u521d\u59cb\u5316 \uff0c objectKey = "

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "mOss \u672a\u521d\u59cb\u5316"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "ossUploadString fail \uff0c reqStart Throwable = "

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p3, " \uff0cobjectKey = "

    .line 202
    .line 203
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method
