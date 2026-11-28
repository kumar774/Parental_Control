.class public Lorg/minidns/record/s;
.super Lorg/minidns/record/h;
.source "RRSIG.java"


# static fields
.field static final synthetic o:Z


# instance fields
.field public final d:Lorg/minidns/record/u$c;

.field public final e:Lorg/minidns/constants/b$b;

.field public final f:B

.field public final g:B

.field public final h:J

.field public final i:Ljava/util/Date;

.field public final j:Ljava/util/Date;

.field public final k:I

.field public final l:Lorg/minidns/dnsname/a;

.field private final m:[B

.field private transient n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/u$c;IBJLjava/util/Date;Ljava/util/Date;ILjava/lang/String;[B)V
    .locals 12

    .prologue
    move v0, p2

    int-to-byte v3, v0

    .line 13
    invoke-static/range {p9 .. p9}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object v10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/minidns/record/s;-><init>(Lorg/minidns/record/u$c;Lorg/minidns/constants/b$b;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/u$c;IBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    move v0, p2

    int-to-byte v3, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 12
    invoke-direct/range {v0 .. v11}, Lorg/minidns/record/s;-><init>(Lorg/minidns/record/u$c;Lorg/minidns/constants/b$b;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/u$c;Lorg/minidns/constants/b$b;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 3
    iput-byte p3, p0, Lorg/minidns/record/s;->f:B

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lorg/minidns/constants/b$b;->a(B)Lorg/minidns/constants/b$b;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/minidns/record/s;->e:Lorg/minidns/constants/b$b;

    .line 5
    iput-byte p4, p0, Lorg/minidns/record/s;->g:B

    .line 6
    iput-wide p5, p0, Lorg/minidns/record/s;->h:J

    .line 7
    iput-object p7, p0, Lorg/minidns/record/s;->i:Ljava/util/Date;

    .line 8
    iput-object p8, p0, Lorg/minidns/record/s;->j:Ljava/util/Date;

    .line 9
    iput p9, p0, Lorg/minidns/record/s;->k:I

    .line 10
    iput-object p10, p0, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 11
    iput-object p11, p0, Lorg/minidns/record/s;->m:[B

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/u$c;Lorg/minidns/constants/b$b;BJLjava/util/Date;Ljava/util/Date;ILjava/lang/String;[B)V
    .locals 11

    .prologue
    move-object v0, p2

    .line 15
    iget-byte v2, v0, Lorg/minidns/constants/b$b;->number:B

    .line 16
    invoke-static/range {p9 .. p9}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    .line 17
    invoke-direct/range {v0 .. v10}, Lorg/minidns/record/s;-><init>(Lorg/minidns/record/u$c;IBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/u$c;Lorg/minidns/constants/b$b;BJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V
    .locals 11

    .prologue
    move-object v0, p2

    .line 14
    iget-byte v2, v0, Lorg/minidns/constants/b$b;->number:B

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/minidns/record/s;-><init>(Lorg/minidns/record/u$c;IBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V

    return-void
.end method

.method public static l(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/s;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/minidns/record/u$c;->c(I)Lorg/minidns/record/u$c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide v6, 0xffffffffL

    .line 27
    and-long v8, v0, v6

    .line 29
    new-instance v0, Ljava/util/Date;

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    move-result v1

    .line 35
    int-to-long v10, v1

    .line 36
    and-long/2addr v10, v6

    .line 37
    const-wide/16 v12, 0x3e8

    .line 39
    mul-long/2addr v10, v12

    .line 40
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 43
    new-instance v10, Ljava/util/Date;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    move-result v1

    .line 49
    int-to-long v14, v1

    .line 50
    and-long/2addr v6, v14

    .line 51
    mul-long/2addr v6, v12

    .line 52
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 58
    move-result v11

    .line 59
    invoke-static/range {p0 .. p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lorg/minidns/dnsname/a;->M()I

    .line 66
    move-result v1

    .line 67
    sub-int v1, p2, v1

    .line 69
    add-int/lit8 v1, v1, -0x12

    .line 71
    new-array v13, v1, [B

    .line 73
    move-object/from16 v3, p0

    .line 75
    invoke-virtual {v3, v13}, Ljava/io/DataInputStream;->read([B)I

    .line 78
    move-result v3

    .line 79
    if-ne v3, v1, :cond_0

    .line 81
    new-instance v14, Lorg/minidns/record/s;

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, v14

    .line 85
    move-wide v6, v8

    .line 86
    move-object v8, v0

    .line 87
    move-object v9, v10

    .line 88
    move v10, v11

    .line 89
    move-object v11, v12

    .line 90
    move-object v12, v13

    .line 91
    invoke-direct/range {v1 .. v12}, Lorg/minidns/record/s;-><init>(Lorg/minidns/record/u$c;Lorg/minidns/constants/b$b;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/a;[B)V

    .line 94
    return-object v14

    .line 95
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 97
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 100
    throw v0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->RRSIG:Lorg/minidns/record/u$c;

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
    invoke-virtual {p0, p1}, Lorg/minidns/record/s;->m(Ljava/io/DataOutputStream;)V

    .line 4
    iget-object v0, p0, Lorg/minidns/record/s;->m:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/s;->m:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public i()Ljava/io/DataInputStream;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    iget-object v2, p0, Lorg/minidns/record/s;->m:[B

    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/s;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/record/s;->m:[B

    .line 7
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/s;->n:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/s;->n:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/s;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public m(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 3
    invoke-virtual {v0}, Lorg/minidns/record/u$c;->e()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    iget-byte v0, p0, Lorg/minidns/record/s;->f:B

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    iget-byte v0, p0, Lorg/minidns/record/s;->g:B

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    iget-wide v0, p0, Lorg/minidns/record/s;->h:J

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lorg/minidns/record/s;->i:Ljava/util/Date;

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lorg/minidns/record/s;->j:Ljava/util/Date;

    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v0

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    iget v0, p0, Lorg/minidns/record/s;->k:I

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    iget-object v0, p0, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 57
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "UTC"

    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, p0, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x20

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lorg/minidns/record/s;->e:Lorg/minidns/constants/b$b;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-byte v3, p0, Lorg/minidns/record/s;->g:B

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v3, p0, Lorg/minidns/record/s;->h:J

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lorg/minidns/record/s;->i:Ljava/util/Date;

    .line 58
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lorg/minidns/record/s;->j:Ljava/util/Date;

    .line 70
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    iget v0, p0, Lorg/minidns/record/s;->k:I

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ". "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lorg/minidns/record/s;->j()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
