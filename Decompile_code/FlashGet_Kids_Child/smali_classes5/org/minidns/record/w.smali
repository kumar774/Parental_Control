.class public Lorg/minidns/record/w;
.super Lorg/minidns/record/h;
.source "SRV.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/minidns/record/h;",
        "Ljava/lang/Comparable<",
        "Lorg/minidns/record/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/minidns/dnsname/a;

.field public final h:Lorg/minidns/dnsname/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/w;-><init>(IIILorg/minidns/dnsname/a;)V

    return-void
.end method

.method public constructor <init>(IIILorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    iput p1, p0, Lorg/minidns/record/w;->d:I

    .line 4
    iput p2, p0, Lorg/minidns/record/w;->e:I

    .line 5
    iput p3, p0, Lorg/minidns/record/w;->f:I

    .line 6
    iput-object p4, p0, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 7
    iput-object p4, p0, Lorg/minidns/record/w;->h:Lorg/minidns/dnsname/a;

    return-void
.end method

.method public static j(Ljava/io/DataInputStream;[B)Lorg/minidns/record/w;
    .locals 3
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
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lorg/minidns/record/w;

    .line 19
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/w;-><init>(IIILorg/minidns/dnsname/a;)V

    .line 22
    return-object p1
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->SRV:Lorg/minidns/record/u$c;

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
    iget v0, p0, Lorg/minidns/record/w;->d:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget v0, p0, Lorg/minidns/record/w;->e:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    iget v0, p0, Lorg/minidns/record/w;->f:I

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget-object v0, p0, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 18
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 21
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/minidns/record/w;

    .line 3
    invoke-virtual {p0, p1}, Lorg/minidns/record/w;->h(Lorg/minidns/record/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lorg/minidns/record/w;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Lorg/minidns/record/w;->d:I

    .line 3
    iget v1, p0, Lorg/minidns/record/w;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lorg/minidns/record/w;->e:I

    .line 10
    iget p1, p1, Lorg/minidns/record/w;->e:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 3
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->A()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/minidns/record/w;->d:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/minidns/record/w;->e:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/minidns/record/w;->f:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "."

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
