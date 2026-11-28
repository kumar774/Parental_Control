.class public abstract Lorg/minidns/record/t;
.super Lorg/minidns/record/h;
.source "RRWithTarget.java"


# instance fields
.field public final d:Lorg/minidns/dnsname/a;

.field public final e:Lorg/minidns/dnsname/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 6
    iput-object p1, p0, Lorg/minidns/record/t;->e:Lorg/minidns/dnsname/a;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final h()Lorg/minidns/dnsname/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
