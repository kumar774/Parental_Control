.class public abstract Lorg/minidns/record/i;
.super Lorg/minidns/record/h;
.source "DelegatingDnssecRR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field public final d:I

.field public final e:Lorg/minidns/constants/b$b;

.field public final f:B

.field public final g:Lorg/minidns/constants/b$a;

.field public final h:B

.field protected final i:[B

.field private transient j:Ljava/math/BigInteger;

.field private transient k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(IBB[B)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/b$b;BLorg/minidns/constants/b$a;B[B)V

    return-void
.end method

.method protected constructor <init>(ILorg/minidns/constants/b$b;BLorg/minidns/constants/b$a;B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput p1, p0, Lorg/minidns/record/i;->d:I

    .line 3
    iput-byte p3, p0, Lorg/minidns/record/i;->f:B

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lorg/minidns/constants/b$b;->a(B)Lorg/minidns/constants/b$b;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/minidns/record/i;->e:Lorg/minidns/constants/b$b;

    .line 5
    iput-byte p5, p0, Lorg/minidns/record/i;->h:B

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p5}, Lorg/minidns/constants/b$a;->a(B)Lorg/minidns/constants/b$a;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lorg/minidns/record/i;->g:Lorg/minidns/constants/b$a;

    .line 7
    iput-object p6, p0, Lorg/minidns/record/i;->i:[B

    return-void
.end method

.method protected constructor <init>(ILorg/minidns/constants/b$b;B[B)V
    .locals 7

    .prologue
    .line 10
    iget-byte v3, p2, Lorg/minidns/constants/b$b;->number:B

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/b$b;BLorg/minidns/constants/b$a;B[B)V

    return-void
.end method

.method protected constructor <init>(ILorg/minidns/constants/b$b;Lorg/minidns/constants/b$a;[B)V
    .locals 7

    .prologue
    .line 9
    iget-byte v3, p2, Lorg/minidns/constants/b$b;->number:B

    iget-byte v5, p3, Lorg/minidns/constants/b$a;->value:B

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/b$b;BLorg/minidns/constants/b$a;B[B)V

    return-void
.end method

.method protected static k(Ljava/io/DataInputStream;I)Lorg/minidns/record/i$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    move-result v3

    .line 13
    add-int/lit8 p1, p1, -0x4

    .line 15
    new-array v4, p1, [B

    .line 17
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    new-instance p0, Lorg/minidns/record/i$b;

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/i$b;-><init>(IBB[BLorg/minidns/record/i$a;)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 36
    throw p0
.end method


# virtual methods
.method public c(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/record/i;->d:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-byte v0, p0, Lorg/minidns/record/i;->f:B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget-byte v0, p0, Lorg/minidns/record/i;->h:B

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    iget-object v0, p0, Lorg/minidns/record/i;->i:[B

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
.end method

.method public h([B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/i;->i:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/i;->j:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lorg/minidns/record/i;->i:[B

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    iput-object v0, p0, Lorg/minidns/record/i;->j:Ljava/math/BigInteger;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/i;->j:Ljava/math/BigInteger;

    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/i;->k:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/minidns/record/i;->i()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/minidns/record/i;->k:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/i;->k:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/minidns/record/i;->d:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lorg/minidns/record/i;->e:Lorg/minidns/constants/b$b;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lorg/minidns/record/i;->g:Lorg/minidns/constants/b$a;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/math/BigInteger;

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lorg/minidns/record/i;->i:[B

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    const/16 v2, 0x10

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
