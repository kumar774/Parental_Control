.class public Lorg/minidns/dnssec/b;
.super Lorg/minidns/iterative/b;
.source "DnssecClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/b$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/math/BigInteger;

.field private static final r:Lorg/minidns/dnsname/a;


# instance fields
.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/dnsname/a;",
            "[B>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lorg/minidns/dnsname/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "1628686155461064465348252249725010996177649738666492500572664444461532807739744536029771810659241049343994038053541290419968870563183856865780916376571550372513476957870843322273120879361960335192976656756972171258658400305760429696147778001233984421619267530978084631948434496468785021389956803104620471232008587410372348519229650742022804219634190734272506220018657920136902014393834092648785514548876370028925405557661759399901378816916683122474038734912535425670533237815676134840739565610963796427401855723026687073600445461090736240030247906095053875491225879656640052743394090544036297390104110989318819106653199917493"

    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/minidns/dnssec/b;->q:Ljava/math/BigInteger;

    .line 10
    const-string v0, "dlv.isc.org"

    .line 12
    invoke-static {v0}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/minidns/dnssec/b;->r:Lorg/minidns/dnsname/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/a;->g:Lorg/minidns/cache/c;

    invoke-direct {p0, v0}, Lorg/minidns/dnssec/b;-><init>(Lorg/minidns/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/iterative/b;-><init>(Lorg/minidns/b;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/minidns/dnssec/b;->n:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/minidns/dnssec/b;->o:Z

    .line 5
    sget-object p1, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    sget-object v0, Lorg/minidns/dnssec/b;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/minidns/dnssec/b;->L(Lorg/minidns/dnsname/a;[B)V

    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const-string v0, "\\."

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-le v0, v2, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    if-gt v0, v2, :cond_4

    .line 36
    array-length v2, p1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    aget-object v2, p1, v2

    .line 40
    array-length v4, p0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    aget-object v4, p0, v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    return v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1
.end method

.method private S(Lorg/minidns/dnsqueryresult/c;)Lorg/minidns/dnssec/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/a;->a()Lorg/minidns/dnsmessage/a$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lorg/minidns/dnssec/b;->Y(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/a$b;->E(Z)Lorg/minidns/dnsmessage/a$b;

    .line 22
    iget-object v3, v0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 24
    iget-object v4, v0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 26
    iget-object v0, v0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 28
    new-instance v5, Ljava/util/HashSet;

    .line 30
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    const-class v6, Lorg/minidns/record/s;

    .line 35
    invoke-static {v5, v6, v3}, Lorg/minidns/record/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 38
    invoke-static {v5, v6, v4}, Lorg/minidns/record/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 41
    invoke-static {v5, v6, v0}, Lorg/minidns/record/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 44
    iget-boolean v6, p0, Lorg/minidns/dnssec/b;->o:Z

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-static {v3}, Lorg/minidns/dnssec/b;->X(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/a$b;->D(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;

    .line 55
    invoke-static {v4}, Lorg/minidns/dnssec/b;->X(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/a$b;->J(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;

    .line 62
    invoke-static {v0}, Lorg/minidns/dnssec/b;->X(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lorg/minidns/dnsmessage/a$b;->C(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;

    .line 69
    :cond_1
    new-instance v0, Lorg/minidns/dnssec/c;

    .line 71
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1, v5, v2}, Lorg/minidns/dnssec/c;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    return-object v0
.end method

.method private static X(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/minidns/record/u;

    .line 33
    iget-object v2, v1, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 35
    sget-object v3, Lorg/minidns/record/u$c;->RRSIG:Lorg/minidns/record/u$c;

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method private Y(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/b;->Z(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/b;->a0(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private Z(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/minidns/dnsmessage/b;

    .line 10
    iget-object v2, p1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->g()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, v2, p1}, Lorg/minidns/dnssec/b;->c0(Lorg/minidns/dnsmessage/b;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/b$b;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lorg/minidns/dnssec/b$b;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    return-object v4

    .line 29
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lorg/minidns/record/u;

    .line 50
    const-class v8, Lorg/minidns/record/f;

    .line 52
    invoke-virtual {v7, v8}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v7}, Lorg/minidns/dnssec/b;->b0(Lorg/minidns/record/u;)Ljava/util/Set;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_1
    iget-boolean v7, v3, Lorg/minidns/dnssec/b$b;->b:Z

    .line 76
    if-nez v7, :cond_3

    .line 78
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 80
    const-string v8, "SEP key is not self-signed."

    .line 82
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 85
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v6, v3, Lorg/minidns/dnssec/b$b;->b:Z

    .line 91
    if-eqz v6, :cond_5

    .line 93
    if-nez v1, :cond_5

    .line 95
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_5
    iget-boolean v1, v3, Lorg/minidns/dnssec/b$b;->a:Z

    .line 100
    if-eqz v1, :cond_6

    .line 102
    iget-boolean v1, v3, Lorg/minidns/dnssec/b$b;->b:Z

    .line 104
    if-nez v1, :cond_6

    .line 106
    new-instance v1, Lorg/minidns/dnssec/d$g;

    .line 108
    iget-object v3, v0, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 110
    invoke-direct {v1, v3}, Lorg/minidns/dnssec/d$g;-><init>(Lorg/minidns/dnsname/a;)V

    .line 113
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    if-ne p1, v1, :cond_7

    .line 132
    new-instance p1, Lorg/minidns/dnssec/d$h;

    .line 134
    invoke-direct {p1, v0}, Lorg/minidns/dnssec/d$h;-><init>(Lorg/minidns/dnsmessage/b;)V

    .line 137
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 143
    const-string v1, "Only some records are signed!"

    .line 145
    invoke-direct {p1, v0, v1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/b;Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_8
    :goto_2
    return-object v4
.end method

.method private a0(Lorg/minidns/dnsmessage/a;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/minidns/dnsmessage/b;

    .line 15
    iget-object v3, p1, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/minidns/record/u;

    .line 33
    iget-object v6, v5, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 35
    sget-object v7, Lorg/minidns/record/u$c;->SOA:Lorg/minidns/record/u$c;

    .line 37
    if-ne v6, v7, :cond_0

    .line 39
    iget-object v4, v5, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_b

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    move v6, v2

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lorg/minidns/record/u;

    .line 62
    sget-object v8, Lorg/minidns/dnssec/b$a;->a:[I

    .line 64
    iget-object v9, v7, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v9

    .line 70
    aget v8, v8, v9

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v8, v9, :cond_3

    .line 75
    const/4 v10, 0x2

    .line 76
    if-eq v8, v10, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-class v2, Lorg/minidns/record/m;

    .line 81
    invoke-virtual {v7, v2}, Lorg/minidns/record/u;->a(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2, v1}, Lorg/minidns/dnssec/f;->i(Lorg/minidns/dnsname/a;Lorg/minidns/record/u;Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/d;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-class v2, Lorg/minidns/record/o;

    .line 92
    invoke-virtual {v7, v2}, Lorg/minidns/record/u;->a(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Lorg/minidns/dnssec/f;->h(Lorg/minidns/record/u;Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/d;

    .line 99
    move-result-object v2

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v6, v9

    .line 107
    :goto_3
    move v2, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v2, :cond_7

    .line 111
    if-eqz v6, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 116
    const-string v0, "Invalid NSEC!"

    .line 118
    invoke-direct {p1, v1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/b;Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->h()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, v1, v3, p1}, Lorg/minidns/dnssec/b;->c0(Lorg/minidns/dnsmessage/b;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/b$b;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v6, :cond_8

    .line 132
    iget-object v4, v2, Lorg/minidns/dnssec/b$b;->c:Ljava/util/Set;

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 140
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget-object v2, v2, Lorg/minidns/dnssec/b$b;->c:Ljava/util/Set;

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    move-result p1

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    if-ne p1, v2, :cond_9

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 168
    const-string v0, "Only some resource records from the authority section are signed!"

    .line 170
    invoke-direct {p1, v1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/b;Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_a
    :goto_6
    return-object v0

    .line 175
    :cond_b
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;

    .line 177
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;-><init>(Lorg/minidns/dnsmessage/a;)V

    .line 180
    throw v0
.end method

.method private b0(Lorg/minidns/record/u;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/f;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 3
    check-cast v0, Lorg/minidns/record/f;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v3, p0, Lorg/minidns/dnssec/b;->n:Ljava/util/Map;

    .line 17
    iget-object v4, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v2, p0, Lorg/minidns/dnssec/b;->n:Ljava/util/Map;

    .line 27
    iget-object v3, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 35
    invoke-virtual {v0, v2}, Lorg/minidns/record/f;->o([B)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Lorg/minidns/dnssec/d$c;

    .line 44
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/d$c;-><init>(Lorg/minidns/record/u;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v3, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 53
    invoke-virtual {v3}, Lorg/minidns/dnsname/a;->A()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    new-instance p1, Lorg/minidns/dnssec/d$f;

    .line 61
    invoke-direct {p1}, Lorg/minidns/dnssec/d;-><init>()V

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v3, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 70
    sget-object v4, Lorg/minidns/record/u$c;->DS:Lorg/minidns/record/u$c;

    .line 72
    invoke-virtual {p0, v3, v4}, Lorg/minidns/dnssec/b;->T(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/dnssec/c;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v4, v3, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 85
    iget-object v4, v4, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 87
    const-class v5, Lorg/minidns/record/g;

    .line 89
    invoke-virtual {v4, v5}, Lorg/minidns/dnsmessage/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/minidns/record/u;

    .line 109
    iget-object v5, v5, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 111
    check-cast v5, Lorg/minidns/record/g;

    .line 113
    invoke-virtual {v0}, Lorg/minidns/record/f;->m()I

    .line 116
    move-result v6

    .line 117
    iget v7, v5, Lorg/minidns/record/i;->d:I

    .line 119
    if-ne v6, v7, :cond_3

    .line 121
    invoke-virtual {v3}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_0
    if-nez v5, :cond_5

    .line 129
    sget-object v0, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    const-string v4, "There is no DS record for "

    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v4, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, ", server gives empty result"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 157
    iget-object v0, p0, Lorg/minidns/dnssec/b;->p:Lorg/minidns/dnsname/a;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    iget-object v3, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 163
    invoke-virtual {v0, v3}, Lorg/minidns/dnsname/a;->y(Lorg/minidns/dnsname/a;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 169
    iget-object v0, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 171
    iget-object v3, p0, Lorg/minidns/dnssec/b;->p:Lorg/minidns/dnsname/a;

    .line 173
    invoke-static {v0, v3}, Lorg/minidns/dnsname/a;->h(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lorg/minidns/record/u$c;->DLV:Lorg/minidns/record/u$c;

    .line 179
    invoke-virtual {p0, v0, v3}, Lorg/minidns/dnssec/b;->T(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/dnssec/c;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v3, v0, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 192
    iget-object v3, v3, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 194
    const-class v4, Lorg/minidns/record/d;

    .line 196
    invoke-virtual {v3, v4}, Lorg/minidns/dnsmessage/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lorg/minidns/record/u;

    .line 216
    iget-object v6, p1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 218
    check-cast v6, Lorg/minidns/record/f;

    .line 220
    invoke-virtual {v6}, Lorg/minidns/record/f;->m()I

    .line 223
    move-result v6

    .line 224
    iget-object v7, v4, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 226
    check-cast v7, Lorg/minidns/record/d;

    .line 228
    iget v7, v7, Lorg/minidns/record/i;->d:I

    .line 230
    if-ne v6, v7, :cond_6

    .line 232
    sget-object v2, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    const-string v5, "Found DLV for "

    .line 238
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v5, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v5, ", awesome."

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 258
    iget-object v2, v4, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 260
    move-object v5, v2

    .line 261
    check-cast v5, Lorg/minidns/record/i;

    .line 263
    invoke-virtual {v0}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 266
    move-result-object v2

    .line 267
    :cond_7
    if-eqz v5, :cond_9

    .line 269
    invoke-static {p1, v5}, Lorg/minidns/dnssec/f;->g(Lorg/minidns/record/u;Lorg/minidns/record/i;)Lorg/minidns/dnssec/d;

    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_8

    .line 275
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    move-object v1, v2

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 287
    new-instance v0, Lorg/minidns/dnssec/d$i;

    .line 289
    iget-object p1, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 291
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/d$i;-><init>(Lorg/minidns/dnsname/a;)V

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_a
    :goto_1
    return-object v1
.end method

.method private c0(Lorg/minidns/dnsmessage/b;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/b$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/b;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnssec/b$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    new-instance v2, Lorg/minidns/dnssec/b$b;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lorg/minidns/dnssec/b$b;-><init>(Lorg/minidns/dnssec/b$a;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/minidns/record/u;

    .line 42
    const-class v6, Lorg/minidns/record/s;

    .line 44
    invoke-virtual {v5, v6}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, v5, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 53
    check-cast v6, Lorg/minidns/record/s;

    .line 55
    iget-object v7, v6, Lorg/minidns/record/s;->i:Ljava/util/Date;

    .line 57
    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 60
    move-result v7

    .line 61
    if-ltz v7, :cond_2

    .line 63
    iget-object v7, v6, Lorg/minidns/record/s;->j:Ljava/util/Date;

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 92
    iget-object p2, v2, Lorg/minidns/dnssec/b$b;->c:Ljava/util/Set;

    .line 94
    new-instance p3, Lorg/minidns/dnssec/d$e;

    .line 96
    invoke-direct {p3, p1, v1}, Lorg/minidns/dnssec/d$e;-><init>(Lorg/minidns/dnsmessage/b;Ljava/util/List;)V

    .line 99
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p2, v2, Lorg/minidns/dnssec/b$b;->c:Ljava/util/Set;

    .line 105
    new-instance p3, Lorg/minidns/dnssec/d$h;

    .line 107
    invoke-direct {p3, p1}, Lorg/minidns/dnssec/d$h;-><init>(Lorg/minidns/dnsmessage/b;)V

    .line 110
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_2
    return-object v2

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/minidns/record/u;

    .line 130
    iget-object v3, v1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 132
    check-cast v3, Lorg/minidns/record/s;

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 139
    move-result v5

    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v5

    .line 147
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lorg/minidns/record/u;

    .line 159
    iget-object v7, v6, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 161
    iget-object v8, v3, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 163
    if-ne v7, v8, :cond_6

    .line 165
    iget-object v7, v6, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 167
    iget-object v8, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 169
    invoke-virtual {v7, v8}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-direct {p0, p1, v3, v4}, Lorg/minidns/dnssec/b;->d0(Lorg/minidns/dnsmessage/b;Lorg/minidns/record/s;Ljava/util/List;)Ljava/util/Set;

    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v2, Lorg/minidns/dnssec/b$b;->c:Ljava/util/Set;

    .line 185
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v5, p1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 190
    iget-object v6, v3, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 192
    invoke-virtual {v5, v6}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 198
    iget-object v5, v3, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 200
    sget-object v6, Lorg/minidns/record/u$c;->DNSKEY:Lorg/minidns/record/u$c;

    .line 202
    if-ne v5, v6, :cond_a

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v6, :cond_9

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lorg/minidns/record/u;

    .line 221
    const-class v8, Lorg/minidns/record/f;

    .line 223
    invoke-virtual {v6, v8}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 229
    check-cast v6, Lorg/minidns/record/f;

    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 234
    invoke-virtual {v6}, Lorg/minidns/record/f;->m()I

    .line 237
    move-result v6

    .line 238
    iget v8, v3, Lorg/minidns/record/s;->k:I

    .line 240
    if-ne v6, v8, :cond_8

    .line 242
    iput-boolean v7, v2, Lorg/minidns/dnssec/b$b;->b:Z

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    iput-boolean v7, v2, Lorg/minidns/dnssec/b$b;->a:Z

    .line 247
    :cond_a
    iget-object v5, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 249
    iget-object v5, v5, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 251
    iget-object v6, v3, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 253
    iget-object v6, v6, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 255
    invoke-static {v5, v6}, Lorg/minidns/dnssec/b;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 261
    sget-object v4, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    const-string v6, "Records at "

    .line 267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v6, v1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v6, " are cross-signed with a key from "

    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v3, v3, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-interface {p3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 296
    :goto_6
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    goto/16 :goto_3

    .line 301
    :cond_c
    return-object v2
.end method

.method private d0(Lorg/minidns/dnsmessage/b;Lorg/minidns/record/s;Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/b;",
            "Lorg/minidns/record/s;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p2, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 8
    sget-object v2, Lorg/minidns/record/u$c;->DNSKEY:Lorg/minidns/record/u$c;

    .line 10
    const-class v3, Lorg/minidns/record/f;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    invoke-static {v3, p3}, Lorg/minidns/record/u;->b(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/minidns/record/u;

    .line 35
    iget-object v3, v2, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 37
    check-cast v3, Lorg/minidns/record/f;

    .line 39
    invoke-virtual {v3}, Lorg/minidns/record/f;->m()I

    .line 42
    move-result v3

    .line 43
    iget v5, p2, Lorg/minidns/record/s;->k:I

    .line 45
    if-ne v3, v5, :cond_0

    .line 47
    iget-object v1, v2, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lorg/minidns/record/f;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p1, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 55
    sget-object v5, Lorg/minidns/record/u$c;->DS:Lorg/minidns/record/u$c;

    .line 57
    if-ne v1, v5, :cond_2

    .line 59
    iget-object v1, p2, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 61
    iget-object v5, p1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 63
    invoke-virtual {v1, v5}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    new-instance p2, Lorg/minidns/dnssec/d$i;

    .line 71
    iget-object p1, p1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 73
    invoke-direct {p2, p1}, Lorg/minidns/dnssec/d$i;-><init>(Lorg/minidns/dnsname/a;)V

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v1, p2, Lorg/minidns/record/s;->l:Lorg/minidns/dnsname/a;

    .line 82
    invoke-virtual {p0, v1, v2}, Lorg/minidns/dnssec/b;->T(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/dnssec/c;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v1, v1, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 95
    iget-object v1, v1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 97
    invoke-virtual {v1, v3}, Lorg/minidns/dnsmessage/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lorg/minidns/record/u;

    .line 117
    iget-object v3, v2, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 119
    check-cast v3, Lorg/minidns/record/f;

    .line 121
    invoke-virtual {v3}, Lorg/minidns/record/f;->m()I

    .line 124
    move-result v3

    .line 125
    iget v5, p2, Lorg/minidns/record/s;->k:I

    .line 127
    if-ne v3, v5, :cond_3

    .line 129
    iget-object v1, v2, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lorg/minidns/record/f;

    .line 134
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 136
    invoke-static {p3, p2, v4}, Lorg/minidns/dnssec/f;->f(Ljava/util/List;Lorg/minidns/record/s;Lorg/minidns/record/f;)Lorg/minidns/dnssec/d;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    return-object v0

    .line 146
    :cond_6
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, " "

    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p2, p2, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p2, " record(s) are signed using an unknown key."

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v0, p1, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lorg/minidns/dnsmessage/b;Ljava/lang/String;)V

    .line 182
    throw v0
.end method


# virtual methods
.method protected I(Lorg/minidns/dnsmessage/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "DNSSEC OK (DO) flag not set in response"

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean p1, p1, Lorg/minidns/dnsmessage/a;->j:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    const-string p1, "CHECKING DISABLED (CD) flag not set in response"

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public L(Lorg/minidns/dnsname/a;[B)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/b;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/b;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public N(Lorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/dnssec/b;->p:Lorg/minidns/dnsname/a;

    .line 3
    return-void
.end method

.method public O()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/b;->N(Lorg/minidns/dnsname/a;)V

    .line 5
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnssec/b;->r:Lorg/minidns/dnsname/a;

    .line 3
    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/b;->N(Lorg/minidns/dnsname/a;)V

    .line 6
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/dnssec/b;->o:Z

    .line 3
    return v0
.end method

.method public T(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/dnssec/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    sget-object v1, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/b;->U(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public U(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/minidns/a;->w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/b;->S(Lorg/minidns/dnsqueryresult/c;)Lorg/minidns/dnssec/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(Lorg/minidns/dnsname/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/b;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnssec/b;->o:Z

    .line 3
    return-void
.end method

.method protected n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->B()Lorg/minidns/edns/a$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 7
    invoke-interface {v1}, Lorg/minidns/source/b;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/minidns/edns/a$b;->j(I)Lorg/minidns/edns/a$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/minidns/edns/a$b;->h()Lorg/minidns/edns/a$b;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/a$b;->H(Z)Lorg/minidns/dnsmessage/a$b;

    .line 22
    return-object p1
.end method

.method public w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/dnssec/b;->U(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnssec/c;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p1
.end method
