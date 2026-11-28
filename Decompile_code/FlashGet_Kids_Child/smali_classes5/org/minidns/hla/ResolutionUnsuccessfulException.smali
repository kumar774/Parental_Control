.class public Lorg/minidns/hla/ResolutionUnsuccessfulException;
.super Lorg/minidns/MiniDnsException;
.source "ResolutionUnsuccessfulException.java"


# static fields
.field private static final e:J = 0x1L


# instance fields
.field public final c:Lorg/minidns/dnsmessage/b;

.field public final d:Lorg/minidns/dnsmessage/a$d;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsmessage/a$d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Asking for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " yielded an error response "

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
    iput-object p1, p0, Lorg/minidns/hla/ResolutionUnsuccessfulException;->c:Lorg/minidns/dnsmessage/b;

    .line 28
    iput-object p2, p0, Lorg/minidns/hla/ResolutionUnsuccessfulException;->d:Lorg/minidns/dnsmessage/a$d;

    .line 30
    return-void
.end method
