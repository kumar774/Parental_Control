.class public Lorg/minidns/MiniDnsException$IdMismatch;
.super Lorg/minidns/MiniDnsException;
.source "MiniDnsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdMismatch"
.end annotation


# static fields
.field private static final e:J = 0x1L

.field static final synthetic f:Z


# instance fields
.field private final c:Lorg/minidns/dnsmessage/a;

.field private final d:Lorg/minidns/dnsmessage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/minidns/MiniDnsException$IdMismatch;->c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/minidns/MiniDnsException$IdMismatch;->c:Lorg/minidns/dnsmessage/a;

    .line 10
    iput-object p2, p0, Lorg/minidns/MiniDnsException$IdMismatch;->d:Lorg/minidns/dnsmessage/a;

    .line 12
    return-void
.end method

.method private static c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "The response\'s ID doesn\'t matches the request ID. Request: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ". Response: "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p1, Lorg/minidns/dnsmessage/a;->a:I

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$IdMismatch;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method

.method public b()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$IdMismatch;->d:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method
