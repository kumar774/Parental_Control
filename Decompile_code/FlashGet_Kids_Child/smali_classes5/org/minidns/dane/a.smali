.class public Lorg/minidns/dane/a;
.super Ljava/lang/Object;
.source "DaneVerifier.java"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lorg/minidns/dnssec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dane/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnssec/b;

    invoke-direct {v0}, Lorg/minidns/dnssec/b;-><init>()V

    invoke-direct {p0, v0}, Lorg/minidns/dane/a;-><init>(Lorg/minidns/dnssec/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnssec/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/dane/a;->a:Lorg/minidns/dnssec/b;

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;Lorg/minidns/record/x;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/record/x;->e:Lorg/minidns/record/x$a;

    .line 3
    const-string v1, " is not supported while verifying "

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "TLSA certificate usage byte "

    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-byte p1, p1, Lorg/minidns/record/x;->d:B

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    return v2

    .line 36
    :cond_0
    sget-object v3, Lorg/minidns/dane/a$a;->a:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    aget v0, v3, v0

    .line 44
    const-string v3, ") not supported while verifying "

    .line 46
    const-string v4, " ("

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v0, v6, :cond_1

    .line 52
    if-eq v0, v5, :cond_1

    .line 54
    sget-object p0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "TLSA certificate usage "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p1, Lorg/minidns/record/x;->e:Lorg/minidns/record/x$a;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-byte p1, p1, Lorg/minidns/record/x;->d:B

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    return v2

    .line 90
    :cond_1
    iget-object v0, p1, Lorg/minidns/record/x;->g:Lorg/minidns/record/x$c;

    .line 92
    if-nez v0, :cond_2

    .line 94
    sget-object p0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "TLSA selector byte "

    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-byte p1, p1, Lorg/minidns/record/x;->f:B

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 121
    return v2

    .line 122
    :cond_2
    sget-object v7, Lorg/minidns/dane/a$a;->b:[I

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v0

    .line 128
    aget v0, v7, v0

    .line 130
    if-eq v0, v6, :cond_4

    .line 132
    if-eq v0, v5, :cond_3

    .line 134
    sget-object p0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "TLSA selector "

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v1, p1, Lorg/minidns/record/x;->g:Lorg/minidns/record/x$c;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-byte p1, p1, Lorg/minidns/record/x;->f:B

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 169
    return v2

    .line 170
    :cond_3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 182
    move-result-object p0

    .line 183
    :goto_0
    iget-object v0, p1, Lorg/minidns/record/x;->i:Lorg/minidns/record/x$b;

    .line 185
    if-nez v0, :cond_5

    .line 187
    sget-object p0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "TLSA matching type byte "

    .line 193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-byte p1, p1, Lorg/minidns/record/x;->h:B

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 214
    return v2

    .line 215
    :cond_5
    sget-object v1, Lorg/minidns/dane/a$a;->c:[I

    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v0

    .line 221
    aget v0, v1, v0

    .line 223
    if-eq v0, v6, :cond_8

    .line 225
    if-eq v0, v5, :cond_7

    .line 227
    const/4 v1, 0x3

    .line 228
    if-eq v0, v1, :cond_6

    .line 230
    sget-object p0, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "TLSA matching type "

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object p1, p1, Lorg/minidns/record/x;->i:Lorg/minidns/record/x$b;

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, " not supported while verifying "

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 259
    return v2

    .line 260
    :cond_6
    :try_start_0
    const-string p2, "SHA-512"

    .line 262
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 269
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_1

    .line 271
    :catch_0
    move-exception p0

    .line 272
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 274
    const-string p2, "Verification using TLSA failed: could not SHA-512 for matching"

    .line 276
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    throw p1

    .line 280
    :cond_7
    :try_start_1
    const-string p2, "SHA-256"

    .line 282
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 289
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_1

    .line 291
    :catch_1
    move-exception p0

    .line 292
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 294
    const-string p2, "Verification using TLSA failed: could not SHA-256 for matching"

    .line 296
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    throw p1

    .line 300
    :cond_8
    :goto_1
    invoke-virtual {p1, p0}, Lorg/minidns/record/x;->k([B)Z

    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_a

    .line 306
    iget-object p0, p1, Lorg/minidns/record/x;->e:Lorg/minidns/record/x$a;

    .line 308
    sget-object p1, Lorg/minidns/record/x$a;->domainIssuedCertificate:Lorg/minidns/record/x$a;

    .line 310
    if-ne p0, p1, :cond_9

    .line 312
    move v2, v6

    .line 313
    :cond_9
    return v2

    .line 314
    :cond_a
    new-instance p2, Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;

    .line 316
    invoke-direct {p2, p1, p0}, Lorg/minidns/dane/DaneCertificateException$CertificateMismatch;-><init>(Lorg/minidns/record/x;[B)V

    .line 319
    throw p2
.end method

.method private static b([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 36
    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/minidns/dane/a;->d(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/minidns/dane/b;

    .line 9
    invoke-direct {v1, p2}, Lorg/minidns/dane/b;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p2, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lorg/minidns/dane/a;->b([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/net/URL;->getDefaultPort()I

    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 78
    move-result v2

    .line 79
    :goto_0
    invoke-virtual {p0, p2, v0, v2}, Lorg/minidns/dane/a;->g([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 85
    invoke-virtual {v1}, Lorg/minidns/dane/b;->b()Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 94
    const-string p2, "Peer verification failed using PKIX"

    .line 96
    invoke-virtual {v1}, Lorg/minidns/dane/b;->a()Ljava/security/cert/CertificateException;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    :goto_1
    return-object p1

    .line 105
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw p2
.end method

.method public e(Ljavax/net/ssl/SSLSession;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/minidns/dane/a;->b([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lorg/minidns/dane/a;->g([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 25
    const-string v1, "Peer not verified"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/minidns/dane/a;->e(Ljavax/net/ssl/SSLSession;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Socket not yet connected."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public g([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p3, "._tcp."

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 26
    move-result-object p3

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/minidns/dane/a;->a:Lorg/minidns/dnssec/b;

    .line 29
    sget-object v1, Lorg/minidns/record/u$c;->TLSA:Lorg/minidns/record/u$c;

    .line 31
    invoke-virtual {v0, p3, v1}, Lorg/minidns/dnssec/b;->T(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/dnssec/c;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v1, v0, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 37
    iget-object v1, v1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 39
    invoke-virtual {v0}, Lorg/minidns/dnssec/c;->c()Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v0}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Got TLSA response from DNS server, but was not signed properly. Reasons:"

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lorg/minidns/dnssec/d;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " "

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lorg/minidns/dane/a;->b:Ljava/util/logging/Logger;

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 94
    return v3

    .line 95
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 97
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100
    iget-object v1, v1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    move v2, v3

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lorg/minidns/record/u;

    .line 119
    iget-object v5, v4, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 121
    sget-object v6, Lorg/minidns/record/u$c;->TLSA:Lorg/minidns/record/u$c;

    .line 123
    if-ne v5, v6, :cond_2

    .line 125
    iget-object v5, v4, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 127
    invoke-virtual {v5, p3}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 133
    iget-object v4, v4, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 135
    check-cast v4, Lorg/minidns/record/x;

    .line 137
    :try_start_1
    aget-object v5, p1, v3

    .line 139
    invoke-static {v5, v4, p2}, Lorg/minidns/dane/a;->a(Ljava/security/cert/X509Certificate;Lorg/minidns/record/x;Ljava/lang/String;)Z

    .line 142
    move-result v4
    :try_end_1
    .catch Lorg/minidns/dane/DaneCertificateException$CertificateMismatch; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    or-int/2addr v2, v4

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_1
    if-eqz v2, :cond_2

    .line 151
    :cond_3
    if-nez v2, :cond_5

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Lorg/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;

    .line 162
    invoke-direct {p1, v0}, Lorg/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;-><init>(Ljava/util/List;)V

    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_2
    return v2

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    throw p2
.end method
