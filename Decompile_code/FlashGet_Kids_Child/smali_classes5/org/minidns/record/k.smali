.class public Lorg/minidns/record/k;
.super Lorg/minidns/record/h;
.source "MX.java"


# instance fields
.field public final d:I

.field public final e:Lorg/minidns/dnsname/a;

.field public final f:Lorg/minidns/dnsname/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/minidns/record/k;-><init>(ILorg/minidns/dnsname/a;)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    iput p1, p0, Lorg/minidns/record/k;->d:I

    .line 4
    iput-object p2, p0, Lorg/minidns/record/k;->e:Lorg/minidns/dnsname/a;

    .line 5
    iput-object p2, p0, Lorg/minidns/record/k;->f:Lorg/minidns/dnsname/a;

    return-void
.end method

.method public static h(Ljava/io/DataInputStream;[B)Lorg/minidns/record/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lorg/minidns/record/k;

    .line 11
    invoke-direct {p1, v0, p0}, Lorg/minidns/record/k;-><init>(ILorg/minidns/dnsname/a;)V

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->MX:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/record/k;->d:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lorg/minidns/record/k;->e:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/minidns/record/k;->d:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/minidns/record/k;->e:Lorg/minidns/dnsname/a;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x2e

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
