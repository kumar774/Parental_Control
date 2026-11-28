.class public Lorg/minidns/dnssec/algorithms/c$a;
.super Lorg/minidns/dnssec/algorithms/c;
.source "EcdsaSignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/algorithms/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static e:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 12
    const-string v3, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 14
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 19
    const-string v4, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 21
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v4, Ljava/math/BigInteger;

    .line 26
    const-string v5, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 28
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v5, Ljava/math/BigInteger;

    .line 33
    const-string v6, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 35
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v6, Ljava/math/BigInteger;

    .line 40
    const-string v7, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 42
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    move-object v2, v3

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move-object v5, v6

    .line 49
    filled-new-array/range {v0 .. v5}, [Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/minidns/dnssec/algorithms/c$a;->e:[Ljava/math/BigInteger;

    .line 55
    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnssec/algorithms/c$a;->e:[Ljava/math/BigInteger;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-string v2, "SHA256withECDSA"

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/minidns/dnssec/algorithms/c;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    .line 10
    return-void
.end method
