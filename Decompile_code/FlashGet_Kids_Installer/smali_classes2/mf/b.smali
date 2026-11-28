.class public final Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lmf/a;Lmf/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 12
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const v0, -0x3b9328e0

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, p0, v0

    .line 7
    const-string v1, "\u539d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const v2, 0x3b9aca00

    .line 12
    const v3, 0x1dcd6500

    .line 15
    if-gtz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long/2addr p0, v3

    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr p0, v2

    .line 26
    invoke-static {v0, p0, p1, v1}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const v0, -0xf404c

    .line 35
    int-to-long v4, v0

    .line 36
    cmp-long v0, p0, v4

    .line 38
    const-string v4, "\u539e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const v5, 0xf4240

    .line 43
    const v6, 0x7a120

    .line 46
    if-gtz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    int-to-long v1, v6

    .line 54
    sub-long/2addr p0, v1

    .line 55
    int-to-long v1, v5

    .line 56
    div-long/2addr p0, v1

    .line 57
    invoke-static {v0, p0, p1, v4}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v7, 0x0

    .line 64
    cmp-long v0, p0, v7

    .line 66
    const-string v7, "\u539f"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const/16 v8, 0x3e8

    .line 70
    const/16 v9, 0x1f4

    .line 72
    if-gtz v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    int-to-long v1, v9

    .line 80
    sub-long/2addr p0, v1

    .line 81
    int-to-long v1, v8

    .line 82
    div-long/2addr p0, v1

    .line 83
    invoke-static {v0, p0, p1, v7}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v0, 0xf404c

    .line 91
    int-to-long v10, v0

    .line 92
    cmp-long v0, p0, v10

    .line 94
    if-gez v0, :cond_3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    int-to-long v1, v9

    .line 102
    add-long/2addr p0, v1

    .line 103
    int-to-long v1, v8

    .line 104
    div-long/2addr p0, v1

    .line 105
    invoke-static {v0, p0, p1, v7}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const v0, 0x3b9328e0

    .line 113
    int-to-long v7, v0

    .line 114
    cmp-long v0, p0, v7

    .line 116
    if-gez v0, :cond_4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    int-to-long v1, v6

    .line 124
    add-long/2addr p0, v1

    .line 125
    int-to-long v1, v5

    .line 126
    div-long/2addr p0, v1

    .line 127
    invoke-static {v0, p0, p1, v4}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    int-to-long v3, v3

    .line 138
    add-long/2addr p0, v3

    .line 139
    int-to-long v2, v2

    .line 140
    div-long/2addr p0, v2

    .line 141
    invoke-static {v0, p0, p1, v1}, Lv/h;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    :goto_0
    sget-object p1, Lwb/t1;->a:Lwb/t1;

    .line 147
    const/4 p1, 0x1

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    const-string p1, "\u53a0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string p1, "\u53a1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    return-object p0
.end method

.method public static final c(Lmf/a;Lmf/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmf/d;->j:Lmf/d$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object p1, p1, Lmf/c;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0x20

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    sget-object p1, Lwb/t1;->a:Lwb/t1;

    .line 27
    const/4 p1, 0x1

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "\u53a2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "\u53a1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\u53a3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lmf/a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static final d(Lmf/a;Lmf/c;Lvb/a;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lmf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lmf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/a;",
            "Lmf/c;",
            "Lvb/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u53a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u53a5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u53a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmf/d;->j:Lmf/d$b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p1, Lmf/c;->e:Lmf/d;

    .line 35
    iget-object v1, v1, Lmf/d;->g:Lmf/d$a;

    .line 37
    invoke-interface {v1}, Lmf/d$a;->nanoTime()J

    .line 40
    move-result-wide v1

    .line 41
    const-string v3, "\u53a7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {p0, p1, v3}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v1, -0x1

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 52
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Lmf/c;->e:Lmf/d;

    .line 57
    iget-object v0, v0, Lmf/d;->g:Lmf/d$a;

    .line 59
    invoke-interface {v0}, Lmf/d$a;->nanoTime()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\u53a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v3, v4}, Lmf/b;->b(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, p1, v0}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 85
    :cond_1
    return-object p2

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p1, Lmf/c;->e:Lmf/d;

    .line 91
    iget-object v0, v0, Lmf/d;->g:Lmf/d$a;

    .line 93
    invoke-interface {v0}, Lmf/d$a;->nanoTime()J

    .line 96
    move-result-wide v3

    .line 97
    sub-long/2addr v3, v1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\u53a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v3, v4}, Lmf/b;->b(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, p1, v0}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 119
    :cond_2
    throw p2
.end method

.method public static final e(Lmf/a;Lmf/c;Lvb/a;)V
    .locals 2
    .param p0    # Lmf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lmf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/a;",
            "Lmf/c;",
            "Lvb/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u53a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u53a5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u53aa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmf/d;->j:Lmf/d$b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {p0, p1, p2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
