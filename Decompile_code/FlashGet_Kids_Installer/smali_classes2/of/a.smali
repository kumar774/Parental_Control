.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1808#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1,3:118\n*E\n"
.end annotation


# instance fields
.field public final b:Lhf/n;


# direct methods
.method public constructor <init>(Lhf/n;)V
    .locals 1
    .param p1    # Lhf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5839"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lof/a;->b:Lhf/n;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 12
    .param p1    # Lhf/x$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u583a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lhf/x$a;->h()Lhf/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lhf/f0$a;

    .line 15
    invoke-direct {v1, v0}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 18
    iget-object v2, v0, Lhf/f0;->e:Lhf/g0;

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    const-string v5, "\u583b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "\u583c"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lhf/g0;->b()Lhf/y;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-object v7, v7, Lhf/y;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v5, v7}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 39
    :cond_0
    invoke-virtual {v2}, Lhf/g0;->a()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    .line 45
    const-string v9, "\u583d"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 56
    invoke-virtual {v1, v9}, Lhf/f0$a;->t(Ljava/lang/String;)Lhf/f0$a;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "\u583e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v9, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 65
    invoke-virtual {v1, v6}, Lhf/f0$a;->t(Ljava/lang/String;)Lhf/f0$a;

    .line 68
    :cond_2
    :goto_0
    const-string v2, "\u583f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 79
    iget-object v7, v0, Lhf/f0;->b:Lhf/w;

    .line 81
    invoke-static {v7, v8, v9, v10}, Lif/d;->b0(Lhf/w;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v2, v7}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 88
    :cond_3
    const-string v2, "\u5840"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_4

    .line 96
    const-string v7, "\u5841"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v1, v2, v7}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 101
    :cond_4
    const-string v2, "\u5842"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    const-string v11, "\u5843"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    if-nez v7, :cond_5

    .line 111
    const-string v7, "\u5844"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 119
    invoke-virtual {v1, v2, v11}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 122
    move v8, v9

    .line 123
    :cond_5
    iget-object v2, p0, Lof/a;->b:Lhf/n;

    .line 125
    iget-object v7, v0, Lhf/f0;->b:Lhf/w;

    .line 127
    invoke-interface {v2, v7}, Lhf/n;->b(Lhf/w;)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 137
    const-string v7, "\u5845"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {p0, v2}, Lof/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v7, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 146
    :cond_6
    const-string v2, "\u5846"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_7

    .line 154
    const-string v7, "\u5847"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-virtual {v1, v2, v7}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 159
    :cond_7
    invoke-virtual {v1}, Lhf/f0$a;->b()Lhf/f0;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lof/a;->b:Lhf/n;

    .line 169
    iget-object v2, v0, Lhf/f0;->b:Lhf/w;

    .line 171
    iget-object v7, p1, Lhf/h0;->u:Lhf/v;

    .line 173
    invoke-static {v1, v2, v7}, Lof/e;->g(Lhf/n;Lhf/w;Lhf/v;)V

    .line 176
    new-instance v1, Lhf/h0$a;

    .line 178
    invoke-direct {v1, p1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 181
    invoke-virtual {v1, v0}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v8, :cond_8

    .line 187
    const-string v1, "\u5848"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-static {p1, v1, v10, v2, v10}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7, v9}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 200
    invoke-static {p1}, Lof/e;->c(Lhf/h0;)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 206
    iget-object v7, p1, Lhf/h0;->v:Lhf/i0;

    .line 208
    if-eqz v7, :cond_8

    .line 210
    new-instance v8, Lzf/v;

    .line 212
    invoke-virtual {v7}, Lhf/i0;->x()Lzf/o;

    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v8, v7}, Lzf/v;-><init>(Lzf/o0;)V

    .line 219
    iget-object v7, p1, Lhf/h0;->u:Lhf/v;

    .line 221
    invoke-virtual {v7}, Lhf/v;->q()Lhf/v$a;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v1}, Lhf/v$a;->l(Ljava/lang/String;)Lhf/v$a;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Lhf/v$a;->l(Ljava/lang/String;)Lhf/v$a;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lhf/v$a;->i()Lhf/v;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lhf/h0$a;->w(Lhf/v;)Lhf/h0$a;

    .line 240
    invoke-static {p1, v5, v10, v2, v10}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lof/h;

    .line 246
    invoke-static {v8}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, p1, v3, v4, v2}, Lof/h;-><init>(Ljava/lang/String;JLzf/o;)V

    .line 253
    invoke-virtual {v0, v1}, Lhf/h0$a;->b(Lhf/i0;)Lhf/h0$a;

    .line 256
    :cond_8
    invoke-virtual {v0}, Lhf/h0$a;->c()Lhf/h0;

    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    if-gez v1, :cond_0

    .line 25
    invoke-static {}, Lza/z;->Z()V

    .line 28
    :cond_0
    check-cast v2, Lhf/m;

    .line 30
    if-lez v1, :cond_1

    .line 32
    const-string v1, "\u5849"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    iget-object v1, v2, Lhf/m;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x3d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v2, Lhf/m;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\u584a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object p1
.end method
