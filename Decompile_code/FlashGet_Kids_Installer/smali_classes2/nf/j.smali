.class public final Lnf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/j$b;,
        Lnf/j$a;
    }
.end annotation


# static fields
.field public static final i:Lnf/j$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhf/a;

.field public final f:Lnf/i;

.field public final g:Lhf/e;

.field public final h:Lhf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnf/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnf/j;->i:Lnf/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhf/a;Lnf/i;Lhf/e;Lhf/r;)V
    .locals 1
    .param p1    # Lhf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lnf/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhf/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u564c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u564d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u564e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u564f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnf/j;->e:Lhf/a;

    .line 26
    iput-object p2, p0, Lnf/j;->f:Lnf/i;

    .line 28
    iput-object p3, p0, Lnf/j;->g:Lhf/e;

    .line 30
    iput-object p4, p0, Lnf/j;->h:Lhf/r;

    .line 32
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 34
    iput-object p2, p0, Lnf/j;->a:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lnf/j;->c:Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p2, p0, Lnf/j;->d:Ljava/util/List;

    .line 45
    iget-object p2, p1, Lhf/a;->a:Lhf/w;

    .line 47
    iget-object p1, p1, Lhf/a;->j:Ljava/net/Proxy;

    .line 49
    invoke-virtual {p0, p2, p1}, Lnf/j;->g(Lhf/w;Ljava/net/Proxy;)V

    .line 52
    return-void
.end method

.method public static final synthetic a(Lnf/j;)Lhf/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnf/j;->e:Lhf/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/j;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnf/j;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnf/j;->b:I

    .line 3
    iget-object v1, p0, Lnf/j;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Lnf/j$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/j;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnf/j;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lnf/j;->e()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lnf/j;->c:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 40
    new-instance v4, Lhf/j0;

    .line 42
    iget-object v5, p0, Lnf/j;->e:Lhf/a;

    .line 44
    invoke-direct {v4, v5, v1, v3}, Lhf/j0;-><init>(Lhf/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    iget-object v3, p0, Lnf/j;->f:Lnf/i;

    .line 49
    invoke-virtual {v3, v4}, Lnf/i;->c(Lhf/j0;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lnf/j;->d:Ljava/util/List;

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lnf/j;->d:Ljava/util/List;

    .line 79
    invoke-static {v0, v1}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    iget-object v1, p0, Lnf/j;->d:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    :cond_4
    new-instance v1, Lnf/j$b;

    .line 89
    invoke-direct {v1, v0}, Lnf/j$b;-><init>(Ljava/util/List;)V

    .line 92
    return-object v1

    .line 93
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    throw v0
.end method

.method public final e()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/j;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnf/j;->a:Ljava/util/List;

    .line 9
    iget v1, p0, Lnf/j;->b:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lnf/j;->b:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-virtual {p0, v0}, Lnf/j;->f(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u5650"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lnf/j;->e:Lhf/a;

    .line 36
    iget-object v2, v2, Lhf/a;->a:Lhf/w;

    .line 38
    iget-object v2, v2, Lhf/w;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u5651"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lnf/j;->a:Ljava/util/List;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final f(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lnf/j;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lnf/j;->i:Lnf/j$a;

    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 37
    invoke-virtual {v2, v1}, Lnf/j$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\u5652"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    iget-object v1, p0, Lnf/j;->e:Lhf/a;

    .line 76
    iget-object v1, v1, Lhf/a;->a:Lhf/w;

    .line 78
    iget-object v2, v1, Lhf/w;->e:Ljava/lang/String;

    .line 80
    iget v1, v1, Lhf/w;->f:I

    .line 82
    :goto_1
    const/4 v3, 0x1

    .line 83
    if-gt v3, v1, :cond_6

    .line 85
    const v3, 0xffff

    .line 88
    if-lt v3, v1, :cond_6

    .line 90
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    move-result-object p1

    .line 94
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 96
    if-ne p1, v3, :cond_3

    .line 98
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object p1, p0, Lnf/j;->h:Lhf/r;

    .line 108
    iget-object v3, p0, Lnf/j;->g:Lhf/e;

    .line 110
    invoke-virtual {p1, v3, v2}, Lhf/r;->n(Lhf/e;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lnf/j;->e:Lhf/a;

    .line 115
    iget-object p1, p1, Lhf/a;->d:Lhf/q;

    .line 117
    invoke-interface {p1, v2}, Lhf/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 127
    iget-object v3, p0, Lnf/j;->h:Lhf/r;

    .line 129
    iget-object v4, p0, Lnf/j;->g:Lhf/e;

    .line 131
    invoke-virtual {v3, v4, v2, p1}, Lhf/r;->m(Lhf/e;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/net/InetAddress;

    .line 150
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 152
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 155
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_3
    return-void

    .line 160
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v1, p0, Lnf/j;->e:Lhf/a;

    .line 169
    iget-object v1, v1, Lhf/a;->d:Lhf/q;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "\u5653"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string v3, "\u5650"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/16 v2, 0x3a

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "\u5654"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method public final g(Lhf/w;Ljava/net/Proxy;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnf/j$c;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lnf/j$c;-><init>(Lnf/j;Ljava/net/Proxy;Lhf/w;)V

    .line 6
    iget-object p2, p0, Lnf/j;->h:Lhf/r;

    .line 8
    iget-object v1, p0, Lnf/j;->g:Lhf/e;

    .line 10
    invoke-virtual {p2, v1, p1}, Lhf/r;->p(Lhf/e;Lhf/w;)V

    .line 13
    invoke-virtual {v0}, Lnf/j$c;->a()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lnf/j;->a:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lnf/j;->b:I

    .line 22
    iget-object v0, p0, Lnf/j;->h:Lhf/r;

    .line 24
    iget-object v1, p0, Lnf/j;->g:Lhf/e;

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lhf/r;->o(Lhf/e;Lhf/w;Ljava/util/List;)V

    .line 29
    return-void
.end method
