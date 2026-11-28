.class public final Lqf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhf/f0;)Ljava/util/List;
    .locals 6
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f0;",
            ")",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ce7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lhf/f0;->d:Lhf/v;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Lhf/v;->size()I

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v2, Lqf/b;

    .line 21
    sget-object v3, Lqf/b;->k:Lzf/p;

    .line 23
    iget-object v4, p1, Lhf/f0;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, v4}, Lqf/b;-><init>(Lzf/p;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lqf/b;

    .line 33
    sget-object v3, Lqf/b;->l:Lzf/p;

    .line 35
    sget-object v4, Lof/i;->a:Lof/i;

    .line 37
    iget-object v5, p1, Lhf/f0;->b:Lhf/w;

    .line 39
    invoke-virtual {v4, v5}, Lof/i;->c(Lhf/w;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v3, v4}, Lqf/b;-><init>(Lzf/p;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v2, "\u5ce8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    new-instance v3, Lqf/b;

    .line 59
    sget-object v4, Lqf/b;->n:Lzf/p;

    .line 61
    invoke-direct {v3, v4, v2}, Lqf/b;-><init>(Lzf/p;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance v2, Lqf/b;

    .line 69
    sget-object v3, Lqf/b;->m:Lzf/p;

    .line 71
    iget-object p1, p1, Lhf/f0;->b:Lhf/w;

    .line 73
    iget-object p1, p1, Lhf/w;->b:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3, p1}, Lqf/b;-><init>(Lzf/p;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0}, Lhf/v;->size()I

    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, p1, :cond_4

    .line 88
    invoke-virtual {v0, v2}, Lhf/v;->o(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    const-string v5, "\u5ce9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "\u5cea"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lqf/f;->j()Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 120
    const-string v4, "\u5ceb"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {v0, v2}, Lhf/v;->x(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const-string v5, "\u5cec"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 140
    :cond_1
    new-instance v4, Lqf/b;

    .line 142
    invoke-virtual {v0, v2}, Lhf/v;->x(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v3, v5}, Lqf/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    const-string v0, "\u5ced"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_4
    return-object v1
.end method

.method public final b(Lhf/v;Lhf/e0;)Lhf/h0$a;
    .locals 7
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5cef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhf/v$a;

    .line 13
    invoke-direct {v0}, Lhf/v$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lhf/v;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Lhf/v;->o(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, Lhf/v;->x(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "\u5cf0"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    sget-object v2, Lof/k;->h:Lof/k$a;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "\u5cf1"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lof/k$a;->b(Ljava/lang/String;)Lof/k;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lqf/f;->k()Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 71
    invoke-virtual {v0, v4, v5}, Lhf/v$a;->g(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    new-instance p1, Lhf/h0$a;

    .line 81
    invoke-direct {p1}, Lhf/h0$a;-><init>()V

    .line 84
    invoke-virtual {p1, p2}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 87
    move-result-object p1

    .line 88
    iget p2, v2, Lof/k;->b:I

    .line 90
    invoke-virtual {p1, p2}, Lhf/h0$a;->g(I)Lhf/h0$a;

    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v2, Lof/k;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lhf/v$a;->i()Lhf/v;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lhf/h0$a;->w(Lhf/v;)Lhf/h0$a;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    const-string p2, "\u5cf2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
