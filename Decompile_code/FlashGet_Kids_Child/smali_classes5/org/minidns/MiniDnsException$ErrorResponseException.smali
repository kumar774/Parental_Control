.class public Lorg/minidns/MiniDnsException$ErrorResponseException;
.super Lorg/minidns/MiniDnsException;
.source "MiniDnsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResponseException"
.end annotation


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private final c:Lorg/minidns/dnsmessage/a;

.field private final d:Lorg/minidns/dnsqueryresult/c;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Received "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 10
    iget-object v1, v1, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " error response\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->c:Lorg/minidns/dnsmessage/a;

    .line 32
    iput-object p2, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->d:Lorg/minidns/dnsqueryresult/c;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method

.method public b()Lorg/minidns/dnsqueryresult/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$ErrorResponseException;->d:Lorg/minidns/dnsqueryresult/c;

    .line 3
    return-object v0
.end method
