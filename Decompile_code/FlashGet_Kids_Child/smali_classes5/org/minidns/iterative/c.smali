.class public Lorg/minidns/iterative/c;
.super Ljava/lang/Object;
.source "ResolutionState.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field private final a:Lorg/minidns/iterative/a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnsmessage/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lorg/minidns/iterative/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lorg/minidns/iterative/c;->a:Lorg/minidns/iterative/a;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 7
    return-void
.end method

.method b(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/iterative/IterativeClientException$LoopDetected;,
            Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    :goto_0
    iget v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lorg/minidns/iterative/c;->c:I

    .line 44
    iget-object v1, p0, Lorg/minidns/iterative/c;->a:Lorg/minidns/iterative/a;

    .line 46
    iget v1, v1, Lorg/minidns/iterative/a;->j:I

    .line 48
    if-gt v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lorg/minidns/iterative/c;->b:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;

    .line 64
    invoke-direct {p1}, Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance v0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;

    .line 70
    invoke-direct {v0, p1, p2}, Lorg/minidns/iterative/IterativeClientException$LoopDetected;-><init>(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/b;)V

    .line 73
    throw v0
.end method
