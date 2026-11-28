.class public Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;
.super Lorg/minidns/dnsname/InvalidDnsNameException;
.source "InvalidDnsNameException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsname/InvalidDnsNameException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DNSNameTooLongException"
.end annotation


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/dnsname/InvalidDnsNameException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;->d:[B

    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "The DNS name \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/minidns/dnsname/InvalidDnsNameException;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\' exceeds the maximum name length of 255 octets by "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;->d:[B

    .line 20
    array-length v1, v1

    .line 21
    add-int/lit16 v1, v1, -0xff

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " octets."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
