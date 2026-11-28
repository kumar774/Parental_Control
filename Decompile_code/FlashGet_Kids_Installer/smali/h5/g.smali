.class public final Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/f<",
        "Lhf/i0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/TypeAdapter;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2204"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2205"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lh5/g;->a:Z

    .line 16
    iput-object p2, p0, Lh5/g;->b:Lcom/google/gson/Gson;

    .line 18
    iput-object p3, p0, Lh5/g;->c:Lcom/google/gson/TypeAdapter;

    .line 20
    new-instance p1, Lh5/g$a;

    .line 22
    invoke-direct {p1, p0}, Lh5/g$a;-><init>(Lh5/g;)V

    .line 25
    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh5/g;->d:Lxa/b0;

    .line 31
    return-void
.end method

.method private final c()Lorg/apache/log4j/Logger;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh5/g;->d:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2206"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lorg/apache/log4j/Logger;

    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhf/i0;

    .line 3
    invoke-virtual {p0, p1}, Lh5/g;->b(Lhf/i0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lhf/i0;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lhf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2207"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u2208"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u2209"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u220a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u220b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p1, v4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lhf/i0;->b()Lzf/p;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lzf/p;->C()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v4}, Lzf/p;->t0()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0}, Lh5/g;->c()Lorg/apache/log4j/Logger;

    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v7, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 46
    const-string v3, "\u220c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v4, v3, v8, v7, v6}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    const-string v3, "\u220d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v4, v3, v8, v7, v6}, Lue/e0;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-direct {p0}, Lh5/g;->c()Lorg/apache/log4j/Logger;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 90
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    sget-object v3, Lxa/z0;->p:Lxa/z0$a;

    .line 94
    sget-object v3, Ls5/h;->a:Ls5/h;

    .line 96
    invoke-virtual {v3, v5}, Ls5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v3

    .line 102
    :try_start_2
    sget-object v4, Lxa/z0;->p:Lxa/z0$a;

    .line 104
    invoke-static {v3}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-static {v3}, Lxa/z0;->j(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    :cond_1
    move-object v4, v2

    .line 118
    invoke-static {v3}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-direct {p0}, Lh5/g;->c()Lorg/apache/log4j/Logger;

    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 143
    :cond_2
    invoke-direct {p0}, Lh5/g;->c()Lorg/apache/log4j/Logger;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 162
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 164
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    const-string v1, "\u220e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x1

    .line 174
    if-ne v1, v2, :cond_3

    .line 176
    iget-object v1, p0, Lh5/g;->c:Lcom/google/gson/TypeAdapter;

    .line 178
    invoke-virtual {v1, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v1

    .line 184
    move-object v6, v0

    .line 185
    move-object v0, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "\u220f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lh5/g;->c:Lcom/google/gson/TypeAdapter;

    .line 198
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_2
    invoke-virtual {p1}, Lhf/i0;->close()V

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :try_start_5
    iget-object v0, p0, Lh5/g;->c:Lcom/google/gson/TypeAdapter;

    .line 211
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    return-object v0

    .line 221
    :catch_2
    move-exception v0

    .line 222
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :goto_5
    invoke-virtual {p1}, Lhf/i0;->close()V

    .line 231
    throw v0
.end method
