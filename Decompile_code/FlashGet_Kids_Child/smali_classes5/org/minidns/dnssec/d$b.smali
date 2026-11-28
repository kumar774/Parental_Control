.class public Lorg/minidns/dnssec/d$b;
.super Lorg/minidns/dnssec/d;
.source "DnssecUnverifiedReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/minidns/record/u$c;

.field private final c:Lorg/minidns/record/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLorg/minidns/record/u$c;Lorg/minidns/record/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lorg/minidns/record/u$c;",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/d;-><init>()V

    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/minidns/dnssec/d$b;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/minidns/dnssec/d$b;->b:Lorg/minidns/record/u$c;

    .line 14
    iput-object p3, p0, Lorg/minidns/dnssec/d$b;->c:Lorg/minidns/record/u;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/dnssec/d$b;->b:Lorg/minidns/record/u$c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " algorithm "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lorg/minidns/dnssec/d$b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " required to verify "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lorg/minidns/dnssec/d$b;->c:Lorg/minidns/record/u;

    .line 32
    iget-object v1, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " is unknown or not supported by platform"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
