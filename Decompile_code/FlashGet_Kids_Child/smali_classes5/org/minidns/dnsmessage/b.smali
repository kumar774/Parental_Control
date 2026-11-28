.class public Lorg/minidns/dnsmessage/b;
.super Ljava/lang/Object;
.source "Question.java"


# static fields
.field static final synthetic f:Z


# instance fields
.field public final a:Lorg/minidns/dnsname/a;

.field public final b:Lorg/minidns/record/u$c;

.field public final c:Lorg/minidns/record/u$b;

.field private final d:Z

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    move-result-object p2

    iput-object p2, p0, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lorg/minidns/record/u$c;->c(I)Lorg/minidns/record/u$c;

    move-result-object p2

    iput-object p2, p0, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lorg/minidns/record/u$b;->a(I)Lorg/minidns/record/u$b;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/b;->c:Lorg/minidns/record/u$b;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lorg/minidns/dnsname/a;->c(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lorg/minidns/dnsname/a;->c(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->c(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/a;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 4
    iput-object p2, p0, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 5
    iput-object p3, p0, Lorg/minidns/dnsmessage/b;->c:Lorg/minidns/record/u$b;

    .line 6
    iput-boolean p4, p0, Lorg/minidns/dnsmessage/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/a$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/dnsmessage/a;->e()Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/minidns/dnsmessage/a$b;->M(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 8
    return-object v0
.end method

.method public b()Lorg/minidns/dnsmessage/a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/b;->a()Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lorg/minidns/dnsmessage/a;

    .line 10
    invoke-direct {v1, v0}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsmessage/a$b;)V

    .line 13
    return-object v1
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/b;->e:[B

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    const/16 v1, 0x200

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    :try_start_0
    iget-object v2, p0, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 19
    invoke-virtual {v2, v1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 22
    iget-object v2, p0, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 24
    invoke-virtual {v2}, Lorg/minidns/record/u$c;->e()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    iget-object v2, p0, Lorg/minidns/dnsmessage/b;->c:Lorg/minidns/record/u$b;

    .line 33
    invoke-virtual {v2}, Lorg/minidns/record/u$b;->b()I

    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lorg/minidns/dnsmessage/b;->d:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const v3, 0x8000

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/minidns/dnsmessage/b;->e:[B

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/minidns/dnsmessage/b;->e:[B

    .line 69
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/minidns/dnsmessage/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/b;->c()[B

    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lorg/minidns/dnsmessage/b;

    .line 17
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/b;->c()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/b;->c()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v1}, Lorg/minidns/dnsname/a;->v()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".\t"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lorg/minidns/dnsmessage/b;->c:Lorg/minidns/record/u$b;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x9

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
