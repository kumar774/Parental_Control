.class public Lorg/minidns/record/p;
.super Lorg/minidns/record/h;
.source "OPENPGPKEY.java"


# instance fields
.field private final d:[B

.field private transient e:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/record/p;->d:[B

    .line 6
    return-void
.end method

.method public static j(Ljava/io/DataInputStream;I)Lorg/minidns/record/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    new-instance p0, Lorg/minidns/record/p;

    .line 8
    invoke-direct {p0, p1}, Lorg/minidns/record/p;-><init>([B)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->OPENPGPKEY:Lorg/minidns/record/u$c;

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
    iget-object v0, p0, Lorg/minidns/record/p;->d:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/p;->d:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/p;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/record/p;->d:[B

    .line 7
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/p;->e:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/p;->e:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/record/p;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
