.class public abstract Lorg/minidns/dnssec/algorithms/f;
.super Ljava/lang/Object;
.source "JavaSecSignatureVerifier.java"

# interfaces
.implements Lorg/minidns/dnssec/e;


# instance fields
.field private final a:Ljava/security/KeyFactory;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/minidns/dnssec/algorithms/f;->a:Ljava/security/KeyFactory;

    .line 10
    iput-object p2, p0, Lorg/minidns/dnssec/algorithms/f;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 15
    return-void
.end method


# virtual methods
.method public a([BLorg/minidns/record/s;Lorg/minidns/record/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/minidns/dnssec/algorithms/f;->c(Lorg/minidns/record/f;)Ljava/security/PublicKey;

    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/f;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    invoke-virtual {p0, p2}, Lorg/minidns/dnssec/algorithms/f;->d(Lorg/minidns/record/s;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance p2, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 36
    const-string p3, "Validating signature failed"

    .line 38
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2

    .line 42
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p2
.end method

.method public b()Ljava/security/KeyFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/f;->a:Ljava/security/KeyFactory;

    .line 3
    return-object v0
.end method

.method protected abstract c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation
.end method

.method protected abstract d(Lorg/minidns/record/s;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation
.end method
