.class public final Lorg/minidns/record/z;
.super Lorg/minidns/record/h;
.source "UNKNOWN.java"


# instance fields
.field private final d:Lorg/minidns/record/u$c;

.field private final e:[B


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILorg/minidns/record/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 4
    iput-object p3, p0, Lorg/minidns/record/z;->d:Lorg/minidns/record/u$c;

    .line 6
    new-array p2, p2, [B

    .line 8
    iput-object p2, p0, Lorg/minidns/record/z;->e:[B

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 13
    return-void
.end method

.method public static h(Ljava/io/DataInputStream;ILorg/minidns/record/u$c;)Lorg/minidns/record/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/record/z;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/minidns/record/z;-><init>(Ljava/io/DataInputStream;ILorg/minidns/record/u$c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/z;->d:Lorg/minidns/record/u$c;

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
    iget-object v0, p0, Lorg/minidns/record/z;->e:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method
