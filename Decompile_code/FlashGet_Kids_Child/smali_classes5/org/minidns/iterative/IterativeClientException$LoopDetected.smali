.class public Lorg/minidns/iterative/IterativeClientException$LoopDetected;
.super Lorg/minidns/iterative/IterativeClientException;
.source "IterativeClientException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopDetected"
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field public final d:Ljava/net/InetAddress;

.field public final e:Lorg/minidns/dnsmessage/b;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Resolution loop detected: We already asked "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " about "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;->d:Ljava/net/InetAddress;

    .line 28
    iput-object p2, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;->e:Lorg/minidns/dnsmessage/b;

    .line 30
    return-void
.end method
