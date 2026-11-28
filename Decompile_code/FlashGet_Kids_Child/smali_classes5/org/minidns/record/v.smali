.class public Lorg/minidns/record/v;
.super Lorg/minidns/record/h;
.source "SOA.java"


# instance fields
.field public final d:Lorg/minidns/dnsname/a;

.field public final e:Lorg/minidns/dnsname/a;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIIJ)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object v1

    invoke-static {p2}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object v2

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/minidns/record/v;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;JIIIJ)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;JIIIJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/record/v;->d:Lorg/minidns/dnsname/a;

    .line 4
    iput-object p2, p0, Lorg/minidns/record/v;->e:Lorg/minidns/dnsname/a;

    .line 5
    iput-wide p3, p0, Lorg/minidns/record/v;->f:J

    .line 6
    iput p5, p0, Lorg/minidns/record/v;->g:I

    .line 7
    iput p6, p0, Lorg/minidns/record/v;->h:I

    .line 8
    iput p7, p0, Lorg/minidns/record/v;->i:I

    .line 9
    iput-wide p8, p0, Lorg/minidns/record/v;->j:J

    return-void
.end method

.method public static h(Ljava/io/DataInputStream;[B)Lorg/minidns/record/v;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    const-wide v5, 0xffffffffL

    .line 19
    and-long/2addr v3, v5

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result p0

    .line 36
    int-to-long v9, p0

    .line 37
    and-long/2addr v9, v5

    .line 38
    new-instance p0, Lorg/minidns/record/v;

    .line 40
    move-object v0, p0

    .line 41
    move v5, p1

    .line 42
    move v6, v7

    .line 43
    move v7, v8

    .line 44
    move-wide v8, v9

    .line 45
    invoke-direct/range {v0 .. v9}, Lorg/minidns/record/v;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;JIIIJ)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->SOA:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/v;->d:Lorg/minidns/dnsname/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Lorg/minidns/record/v;->e:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 11
    iget-wide v0, p0, Lorg/minidns/record/v;->f:J

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    iget v0, p0, Lorg/minidns/record/v;->g:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget v0, p0, Lorg/minidns/record/v;->h:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget v0, p0, Lorg/minidns/record/v;->i:I

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    iget-wide v0, p0, Lorg/minidns/record/v;->j:J

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/v;->d:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ". "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lorg/minidns/record/v;->e:Lorg/minidns/dnsname/a;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lorg/minidns/record/v;->f:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x20

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lorg/minidns/record/v;->g:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lorg/minidns/record/v;->h:I

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lorg/minidns/record/v;->i:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lorg/minidns/record/v;->j:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
