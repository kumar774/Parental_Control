.class public Lorg/minidns/record/g;
.super Lorg/minidns/record/i;
.source "DS.java"


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/i;-><init>(IBB[B)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/b$b;B[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/b$b;B[B)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/b$b;Lorg/minidns/constants/b$a;[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/b$b;Lorg/minidns/constants/b$a;[B)V

    return-void
.end method

.method public static l(Ljava/io/DataInputStream;I)Lorg/minidns/record/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/minidns/record/i;->k(Ljava/io/DataInputStream;I)Lorg/minidns/record/i$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/minidns/record/g;

    .line 7
    iget v0, p0, Lorg/minidns/record/i$b;->a:I

    .line 9
    iget-byte v1, p0, Lorg/minidns/record/i$b;->b:B

    .line 11
    iget-byte v2, p0, Lorg/minidns/record/i$b;->c:B

    .line 13
    iget-object p0, p0, Lorg/minidns/record/i$b;->d:[B

    .line 15
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/i;-><init>(IBB[B)V

    .line 18
    return-object p1
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->DS:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method
