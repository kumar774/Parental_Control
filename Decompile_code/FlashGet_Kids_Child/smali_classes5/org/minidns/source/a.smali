.class public abstract Lorg/minidns/source/a;
.super Ljava/lang/Object;
.source "AbstractDnsDataSource.java"

# interfaces
.implements Lorg/minidns/source/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private c:Lorg/minidns/b;

.field private d:Lorg/minidns/source/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x400

    .line 6
    iput v0, p0, Lorg/minidns/source/a;->a:I

    .line 8
    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Lorg/minidns/source/a;->b:I

    .line 12
    sget-object v0, Lorg/minidns/source/a$a;->dontCare:Lorg/minidns/source/a$a;

    .line 14
    iput-object v0, p0, Lorg/minidns/source/a;->d:Lorg/minidns/source/a$a;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;ILorg/minidns/source/b$a;)Lorg/minidns/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/net/InetAddress;",
            "I",
            "Lorg/minidns/source/b$a;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p4, Lorg/minidns/f$h;

    .line 3
    invoke-direct {p4}, Lorg/minidns/f;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/a;->a(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p4, p1}, Lorg/minidns/f$h;->p(Ljava/lang/Object;)V

    .line 13
    return-object p4

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p4, p1}, Lorg/minidns/f$h;->o(Ljava/lang/Exception;)V

    .line 18
    return-object p4
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/source/a;->b:I

    .line 3
    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lorg/minidns/source/a;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Timeout must be greater than zero"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/source/a;->a:I

    .line 3
    return v0
.end method

.method protected final f(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/source/a;->c:Lorg/minidns/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/minidns/b;->d(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 9
    return-void
.end method

.method public g()Lorg/minidns/source/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/source/a;->d:Lorg/minidns/source/a$a;

    .line 3
    return-object v0
.end method

.method public h(Lorg/minidns/source/a$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/minidns/source/a;->d:Lorg/minidns/source/a$a;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p1
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lorg/minidns/source/a;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "UDP payload size must be greater than zero"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
