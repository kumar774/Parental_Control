.class public Lzh/a;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lzh/b;

.field private c:Ljava/security/SecureRandom;

.field private d:Lah/a;

.field private e:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/a;->f:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "DILITHIUM"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "SPHINCS+"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "SPHINCSPlus"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzh/b;

    .line 5
    .line 6
    new-instance v1, Lvh/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lvh/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzh/b;-><init>(Lvh/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzh/a;->b:Lzh/b;

    .line 15
    .line 16
    iput-object p1, p0, Lzh/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Lyh/a;
    .locals 3

    .line 1
    instance-of v0, p1, Lqh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lzh/a;->e:Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lzh/a;->f:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, Lzh/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Llj/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvg/b;->k(Ljava/lang/Object;)Lvg/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvg/b;->l()Lah/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lzh/a;->d:Lah/a;

    .line 37
    .line 38
    iput-object v1, p0, Lzh/a;->e:Ljava/security/spec/AlgorithmParameterSpec;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v0, Lyh/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lyh/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lzh/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lyh/b;->b(Ljava/lang/String;)Lah/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lzh/a;->d:Lah/a;

    .line 56
    .line 57
    iget-object v1, p0, Lzh/a;->b:Lzh/b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lzh/b;->b(Lah/a;)Ljava/security/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lzh/a;->c:Ljava/security/SecureRandom;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance p1, Lzh/a$a;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1, v0}, Lzh/a$a;-><init>(Lzh/a;Ljava/security/Signature;Lah/a;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_3
    new-instance v0, Lyh/d;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "cannot create signer: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1, p1}, Lyh/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
