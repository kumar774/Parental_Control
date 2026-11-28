.class public Lorg/minidns/iterative/b;
.super Lorg/minidns/a;
.source "ReliableDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/b$c;
    }
.end annotation


# static fields
.field static final synthetic m:Z


# instance fields
.field private final j:Lorg/minidns/iterative/a;

.field private final k:Lorg/minidns/c;

.field private l:Lorg/minidns/iterative/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/minidns/a;->g:Lorg/minidns/cache/c;

    invoke-direct {p0, v0}, Lorg/minidns/iterative/b;-><init>(Lorg/minidns/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/a;-><init>(Lorg/minidns/b;)V

    .line 2
    sget-object v0, Lorg/minidns/iterative/b$c;->recursiveWithIterativeFallback:Lorg/minidns/iterative/b$c;

    iput-object v0, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 3
    new-instance v0, Lorg/minidns/iterative/b$a;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/b$a;-><init>(Lorg/minidns/iterative/b;Lorg/minidns/b;)V

    iput-object v0, p0, Lorg/minidns/iterative/b;->j:Lorg/minidns/iterative/a;

    .line 4
    new-instance v0, Lorg/minidns/iterative/b$b;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/b$b;-><init>(Lorg/minidns/iterative/b;Lorg/minidns/b;)V

    iput-object v0, p0, Lorg/minidns/iterative/b;->k:Lorg/minidns/c;

    return-void
.end method


# virtual methods
.method public F(Lorg/minidns/source/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/minidns/a;->F(Lorg/minidns/source/b;)V

    .line 4
    iget-object v0, p0, Lorg/minidns/iterative/b;->j:Lorg/minidns/iterative/a;

    .line 6
    invoke-virtual {v0, p1}, Lorg/minidns/a;->F(Lorg/minidns/source/b;)V

    .line 9
    iget-object v0, p0, Lorg/minidns/iterative/b;->k:Lorg/minidns/c;

    .line 11
    invoke-virtual {v0, p1}, Lorg/minidns/a;->F(Lorg/minidns/source/b;)V

    .line 14
    return-void
.end method

.method protected I(Lorg/minidns/dnsmessage/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public J(Lorg/minidns/iterative/b$c;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Mode must not be null."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public K(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/iterative/b;->k:Lorg/minidns/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/c;->a0(Z)V

    .line 6
    return-void
.end method

.method protected m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/minidns/iterative/b;->I(Lorg/minidns/dnsmessage/a;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method protected t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 8
    sget-object v2, Lorg/minidns/iterative/b$c;->iterativeOnly:Lorg/minidns/iterative/b$c;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/minidns/iterative/b;->k:Lorg/minidns/c;

    .line 15
    invoke-virtual {v1, p1}, Lorg/minidns/c;->t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_1
    iget-object v2, v1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 23
    invoke-virtual {p0, v2}, Lorg/minidns/iterative/b;->I(Lorg/minidns/dnsmessage/a;)Ljava/lang/String;

    .line 26
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-nez v3, :cond_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v7, v3

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_2
    iget-object v2, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 45
    sget-object v4, Lorg/minidns/iterative/b$c;->recursiveOnly:Lorg/minidns/iterative/b$c;

    .line 47
    if-ne v2, v4, :cond_2

    .line 49
    return-object v3

    .line 50
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    sget-object v4, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 60
    iget-object v5, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 62
    sget-object v6, Lorg/minidns/iterative/b$c;->iterativeOnly:Lorg/minidns/iterative/b$c;

    .line 64
    if-eq v5, v6, :cond_6

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    const-string v6, "Resolution fall back to iterative mode because: "

    .line 72
    if-nez v5, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v3, :cond_4

    .line 94
    const-string v1, "Resolution fall back to iterative mode because:  DnsClient did not return a response"

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ". Response:\n"

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 125
    const-string v0, "This should never been reached"

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_4
    :try_start_2
    iget-object v1, p0, Lorg/minidns/iterative/b;->j:Lorg/minidns/iterative/a;

    .line 133
    invoke-virtual {v1, p1}, Lorg/minidns/iterative/a;->t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;

    .line 136
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    goto :goto_5

    .line 138
    :catch_2
    move-exception p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_5
    if-nez v3, :cond_7

    .line 144
    invoke-static {v0}, Lorg/minidns/util/MultipleIoException;->c(Ljava/util/List;)V

    .line 147
    :cond_7
    return-object v3
.end method
