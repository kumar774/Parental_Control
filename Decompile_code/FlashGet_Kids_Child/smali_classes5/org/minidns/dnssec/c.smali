.class public Lorg/minidns/dnssec/c;
.super Ljava/lang/Object;
.source "DnssecQueryResult.java"


# instance fields
.field public final a:Lorg/minidns/dnsmessage/a;

.field public final b:Lorg/minidns/dnsqueryresult/c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/util/Set<",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/s;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/c;->a:Lorg/minidns/dnsmessage/a;

    .line 6
    iput-object p2, p0, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/minidns/dnssec/c;->c:Ljava/util/Set;

    .line 14
    if-nez p4, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/minidns/dnssec/c;->d:Ljava/util/Set;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/minidns/dnssec/c;->d:Ljava/util/Set;

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/s;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/c;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/c;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
