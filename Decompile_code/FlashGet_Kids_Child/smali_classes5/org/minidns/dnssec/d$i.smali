.class public Lorg/minidns/dnssec/d$i;
.super Lorg/minidns/dnssec/d;
.source "DnssecUnverifiedReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Lorg/minidns/dnsname/a;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/d$i;->a:Lorg/minidns/dnsname/a;

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
    const-string v1, "No trust anchor was found for zone "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/minidns/dnssec/d$i;->a:Lorg/minidns/dnsname/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ". Try enabling DLV"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
