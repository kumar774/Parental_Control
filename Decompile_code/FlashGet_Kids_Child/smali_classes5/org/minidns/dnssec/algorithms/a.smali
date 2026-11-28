.class public final Lorg/minidns/dnssec/algorithms/a;
.super Ljava/lang/Object;
.source "AlgorithmMap.java"


# static fields
.field public static final e:Lorg/minidns/dnssec/algorithms/a;


# instance fields
.field private a:Ljava/util/logging/Logger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/constants/b$a;",
            "Lorg/minidns/dnssec/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/constants/b$b;",
            "Lorg/minidns/dnssec/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/record/m$a;",
            "Lorg/minidns/dnssec/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnssec/algorithms/a;

    .line 3
    invoke-direct {v0}, Lorg/minidns/dnssec/algorithms/a;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/dnssec/algorithms/a;->e:Lorg/minidns/dnssec/algorithms/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lorg/minidns/dnssec/algorithms/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->b:Ljava/util/Map;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v3, p0, Lorg/minidns/dnssec/algorithms/a;->d:Ljava/util/Map;

    .line 39
    :try_start_0
    sget-object v4, Lorg/minidns/constants/b$a;->SHA1:Lorg/minidns/constants/b$a;

    .line 41
    new-instance v5, Lorg/minidns/dnssec/algorithms/e;

    .line 43
    invoke-direct {v5, v0}, Lorg/minidns/dnssec/algorithms/e;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Lorg/minidns/record/m$a;->SHA1:Lorg/minidns/record/m$a;

    .line 51
    new-instance v5, Lorg/minidns/dnssec/algorithms/e;

    .line 53
    invoke-direct {v5, v0}, Lorg/minidns/dnssec/algorithms/e;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9

    .line 59
    :try_start_1
    sget-object v0, Lorg/minidns/constants/b$a;->SHA256:Lorg/minidns/constants/b$a;

    .line 61
    new-instance v3, Lorg/minidns/dnssec/algorithms/e;

    .line 63
    const-string v4, "SHA-256"

    .line 65
    invoke-direct {v3, v4}, Lorg/minidns/dnssec/algorithms/e;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8

    .line 71
    :try_start_2
    sget-object v0, Lorg/minidns/constants/b$b;->RSAMD5:Lorg/minidns/constants/b$b;

    .line 73
    new-instance v1, Lorg/minidns/dnssec/algorithms/g;

    .line 75
    const-string v3, "MD5withRSA"

    .line 77
    invoke-direct {v1, v3}, Lorg/minidns/dnssec/algorithms/g;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 87
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 89
    const-string v3, "Platform does not support RSA/MD5"

    .line 91
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    :try_start_3
    new-instance v0, Lorg/minidns/dnssec/algorithms/b;

    .line 96
    const-string v1, "SHA1withDSA"

    .line 98
    invoke-direct {v0, v1}, Lorg/minidns/dnssec/algorithms/b;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 103
    sget-object v2, Lorg/minidns/constants/b$b;->DSA:Lorg/minidns/constants/b$b;

    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 110
    sget-object v2, Lorg/minidns/constants/b$b;->DSA_NSEC3_SHA1:Lorg/minidns/constants/b$b;

    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 119
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    const-string v3, "Platform does not support DSA/SHA-1"

    .line 123
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    :try_start_4
    new-instance v0, Lorg/minidns/dnssec/algorithms/g;

    .line 128
    const-string v1, "SHA1withRSA"

    .line 130
    invoke-direct {v0, v1}, Lorg/minidns/dnssec/algorithms/g;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 135
    sget-object v2, Lorg/minidns/constants/b$b;->RSASHA1:Lorg/minidns/constants/b$b;

    .line 137
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 142
    sget-object v2, Lorg/minidns/constants/b$b;->RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/b$b;

    .line 144
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    .line 147
    :try_start_5
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 149
    sget-object v1, Lorg/minidns/constants/b$b;->RSASHA256:Lorg/minidns/constants/b$b;

    .line 151
    new-instance v2, Lorg/minidns/dnssec/algorithms/g;

    .line 153
    const-string v3, "SHA256withRSA"

    .line 155
    invoke-direct {v2, v3}, Lorg/minidns/dnssec/algorithms/g;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 165
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 167
    const-string v3, "Platform does not support RSA/SHA-256"

    .line 169
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_2
    :try_start_6
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 174
    sget-object v1, Lorg/minidns/constants/b$b;->RSASHA512:Lorg/minidns/constants/b$b;

    .line 176
    new-instance v2, Lorg/minidns/dnssec/algorithms/g;

    .line 178
    const-string v3, "SHA512withRSA"

    .line 180
    invoke-direct {v2, v3}, Lorg/minidns/dnssec/algorithms/g;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3

    .line 186
    goto :goto_3

    .line 187
    :catch_3
    move-exception v0

    .line 188
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 190
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 192
    const-string v3, "Platform does not support RSA/SHA-512"

    .line 194
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_3
    :try_start_7
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 199
    sget-object v1, Lorg/minidns/constants/b$b;->ECC_GOST:Lorg/minidns/constants/b$b;

    .line 201
    new-instance v2, Lorg/minidns/dnssec/algorithms/d;

    .line 203
    invoke-direct {v2}, Lorg/minidns/dnssec/algorithms/d;-><init>()V

    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4

    .line 209
    goto :goto_4

    .line 210
    :catch_4
    move-exception v0

    .line 211
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 213
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 215
    const-string v3, "Platform does not support GOST R 34.10-2001"

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_4
    :try_start_8
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 222
    sget-object v1, Lorg/minidns/constants/b$b;->ECDSAP256SHA256:Lorg/minidns/constants/b$b;

    .line 224
    new-instance v2, Lorg/minidns/dnssec/algorithms/c$a;

    .line 226
    invoke-direct {v2}, Lorg/minidns/dnssec/algorithms/c$a;-><init>()V

    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    .line 232
    goto :goto_5

    .line 233
    :catch_5
    move-exception v0

    .line 234
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 236
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 238
    const-string v3, "Platform does not support ECDSA/SHA-256"

    .line 240
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :goto_5
    :try_start_9
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 245
    sget-object v1, Lorg/minidns/constants/b$b;->ECDSAP384SHA384:Lorg/minidns/constants/b$b;

    .line 247
    new-instance v2, Lorg/minidns/dnssec/algorithms/c$b;

    .line 249
    invoke-direct {v2}, Lorg/minidns/dnssec/algorithms/c$b;-><init>()V

    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_6

    .line 255
    goto :goto_6

    .line 256
    :catch_6
    move-exception v0

    .line 257
    iget-object v1, p0, Lorg/minidns/dnssec/algorithms/a;->a:Ljava/util/logging/Logger;

    .line 259
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 261
    const-string v3, "Platform does not support ECDSA/SHA-384"

    .line 263
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :goto_6
    return-void

    .line 267
    :catch_7
    move-exception v0

    .line 268
    new-instance v1, Lorg/minidns/dnssec/DnssecValidatorInitializationException;

    .line 270
    const-string v2, "Platform does not support RSA/SHA-1"

    .line 272
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw v1

    .line 276
    :catch_8
    move-exception v0

    .line 277
    new-instance v1, Lorg/minidns/dnssec/DnssecValidatorInitializationException;

    .line 279
    const-string v2, "SHA-256 is mandatory"

    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw v1

    .line 285
    :catch_9
    move-exception v0

    .line 286
    new-instance v1, Lorg/minidns/dnssec/DnssecValidatorInitializationException;

    .line 288
    const-string v2, "SHA-1 is mandatory"

    .line 290
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    throw v1
.end method


# virtual methods
.method public a(Lorg/minidns/constants/b$a;)Lorg/minidns/dnssec/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/minidns/dnssec/a;

    .line 9
    return-object p1
.end method

.method public b(Lorg/minidns/record/m$a;)Lorg/minidns/dnssec/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/minidns/dnssec/a;

    .line 9
    return-object p1
.end method

.method public c(Lorg/minidns/constants/b$b;)Lorg/minidns/dnssec/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/minidns/dnssec/e;

    .line 9
    return-object p1
.end method
