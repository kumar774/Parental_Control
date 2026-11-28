.class public Lorg/minidns/record/r;
.super Lorg/minidns/record/t;
.source "PTR.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/record/t;-><init>(Lorg/minidns/dnsname/a;)V

    return-void
.end method

.method constructor <init>(Lorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/minidns/record/t;-><init>(Lorg/minidns/dnsname/a;)V

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/minidns/record/r;

    .line 7
    invoke-direct {p1, p0}, Lorg/minidns/record/t;-><init>(Lorg/minidns/dnsname/a;)V

    .line 10
    return-object p1
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->PTR:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method
