.class public Lorg/minidns/dnssec/d$c;
.super Lorg/minidns/dnssec/d;
.source "DnssecUnverifiedReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/minidns/record/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/minidns/record/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/d$c;->a:Lorg/minidns/record/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Zone "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/minidns/dnssec/d$c;->a:Lorg/minidns/record/u;

    .line 10
    iget-object v1, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 12
    iget-object v1, v1, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 14
    const-string v2, " is in list of known SEPs, but DNSKEY from response mismatches!"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
