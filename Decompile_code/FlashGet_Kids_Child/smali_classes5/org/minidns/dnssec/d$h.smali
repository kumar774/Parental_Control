.class public Lorg/minidns/dnssec/d$h;
.super Lorg/minidns/dnssec/d;
.source "DnssecUnverifiedReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Lorg/minidns/dnsmessage/b;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/d$h;->a:Lorg/minidns/dnsmessage/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "No signatures were attached to answer on question for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/minidns/dnssec/d$h;->a:Lorg/minidns/dnsmessage/b;

    .line 10
    iget-object v1, v1, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " at "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lorg/minidns/dnssec/d$h;->a:Lorg/minidns/dnsmessage/b;

    .line 22
    iget-object v1, v1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
