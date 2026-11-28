.class public Lkb/c;
.super Ljava/lang/Object;
.source "SrvServiceProto.java"


# instance fields
.field public final a:Lorg/minidns/dnslabel/DnsLabel;

.field public final b:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method public constructor <init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkb/c;->a:Lorg/minidns/dnslabel/DnsLabel;

    .line 6
    iput-object p2, p0, Lkb/c;->b:Lorg/minidns/dnslabel/DnsLabel;

    .line 8
    return-void
.end method
