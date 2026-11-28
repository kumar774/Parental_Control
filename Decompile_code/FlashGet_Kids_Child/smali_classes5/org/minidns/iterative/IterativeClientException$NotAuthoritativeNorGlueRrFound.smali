.class public Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;
.super Lorg/minidns/iterative/IterativeClientException;
.source "IterativeClientException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAuthoritativeNorGlueRrFound"
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field private final d:Lorg/minidns/dnsmessage/a;

.field private final e:Lorg/minidns/dnsqueryresult/c;

.field private final f:Lorg/minidns/dnsname/a;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Lorg/minidns/dnsname/a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Did not receive an authoritative answer, nor did the result contain any glue records"

    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->d:Lorg/minidns/dnsmessage/a;

    .line 8
    iput-object p2, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->e:Lorg/minidns/dnsqueryresult/c;

    .line 10
    iput-object p3, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->f:Lorg/minidns/dnsname/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/dnsname/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->f:Lorg/minidns/dnsname/a;

    .line 3
    return-object v0
.end method

.method public b()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->d:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method

.method public c()Lorg/minidns/dnsqueryresult/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->e:Lorg/minidns/dnsqueryresult/c;

    .line 3
    return-object v0
.end method
