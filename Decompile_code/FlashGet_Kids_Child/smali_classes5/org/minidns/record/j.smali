.class public abstract Lorg/minidns/record/j;
.super Lorg/minidns/record/h;
.source "InternetAddressRR.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IA:",
        "Ljava/net/InetAddress;",
        ">",
        "Lorg/minidns/record/h;"
    }
.end annotation


# instance fields
.field protected final d:[B

.field private transient e:Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIA;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIA;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/minidns/record/j;-><init>([B)V

    .line 4
    iput-object p1, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/record/j;->d:[B

    return-void
.end method

.method public static h(Ljava/net/InetAddress;)Lorg/minidns/record/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/minidns/record/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/minidns/record/a;

    .line 7
    check-cast p0, Ljava/net/Inet4Address;

    .line 9
    invoke-direct {v0, p0}, Lorg/minidns/record/j;-><init>(Ljava/net/InetAddress;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/minidns/record/b;

    .line 15
    check-cast p0, Ljava/net/Inet6Address;

    .line 17
    invoke-direct {v0, p0}, Lorg/minidns/record/j;-><init>(Ljava/net/InetAddress;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/j;->d:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method

.method public final i()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/minidns/record/j;->d:[B

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;

    .line 23
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/j;->d:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method
