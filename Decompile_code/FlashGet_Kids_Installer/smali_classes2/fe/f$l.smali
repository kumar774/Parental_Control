.class public Lfe/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfe/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Lfe/f;

.field public final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;Lvb/l;)V
    .locals 1
    .param p1    # Lfe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lfe/f$l;->b(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lfe/f$l;->b(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lfe/f$l;->b(I)V

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfe/f$l;->o:Lfe/f;

    .line 24
    iput-object p2, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    iput-object p3, p0, Lfe/f$l;->q:Lvb/l;

    .line 28
    return-void
.end method

.method private static synthetic b(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u40d0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u40d1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const-string v5, "\u40d2"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 28
    if-eq p0, v3, :cond_3

    .line 30
    if-eq p0, v1, :cond_2

    .line 32
    if-eq p0, v0, :cond_2

    .line 34
    const-string v8, "\u40d3"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    aput-object v8, v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "\u40d4"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    aput-object v8, v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "\u40d5"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    aput-object v8, v4, v6

    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 53
    if-eq p0, v0, :cond_5

    .line 55
    aput-object v5, v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "\u40d6"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    aput-object v5, v4, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "\u40d7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    aput-object v5, v4, v7

    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 69
    if-eq p0, v0, :cond_7

    .line 71
    const-string v5, "\u40d8"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    aput-object v5, v4, v3

    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 81
    if-eq p0, v0, :cond_8

    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lfe/f$n;->COMPUTING:Lfe/f$n;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lfe/f$l;->o:Lfe/f;

    .line 20
    iget-object v0, v0, Lfe/f;->a:Lfe/k;

    .line 22
    invoke-interface {v0}, Lfe/k;->lock()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lfe/f$n;->COMPUTING:Lfe/f$n;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    sget-object v0, Lfe/f$n;->RECURSION_WAS_DETECTED:Lfe/f$n;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, p1, v2}, Lfe/f$l;->e(Ljava/lang/Object;Z)Lfe/f$o;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lfe/f$o;->c()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v2}, Lfe/f$o;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    iget-object v0, p0, Lfe/f$l;->o:Lfe/f;

    .line 54
    iget-object v0, v0, Lfe/f;->a:Lfe/k;

    .line 56
    invoke-interface {v0}, Lfe/k;->unlock()V

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    :try_start_1
    sget-object v2, Lfe/f$n;->RECURSION_WAS_DETECTED:Lfe/f$n;

    .line 65
    if-ne v0, v2, :cond_2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1, v2}, Lfe/f$l;->e(Ljava/lang/Object;Z)Lfe/f$o;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lfe/f$o;->c()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 78
    invoke-virtual {v2}, Lfe/f$o;->b()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :try_start_2
    iget-object v2, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lfe/f$l;->q:Lvb/l;

    .line 98
    invoke-interface {v2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v3, v1, :cond_4

    .line 114
    iget-object p1, p0, Lfe/f$l;->o:Lfe/f;

    .line 116
    iget-object p1, p1, Lfe/f;->a:Lfe/k;

    .line 118
    invoke-interface {p1}, Lfe/k;->unlock()V

    .line 121
    return-object v2

    .line 122
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lfe/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_4
    invoke-static {v1}, Lqe/c;->a(Ljava/lang/Throwable;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 134
    if-eq v1, v0, :cond_6

    .line 136
    iget-object v0, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lfe/f$n;->COMPUTING:Lfe/f$n;

    .line 148
    if-eq v0, v2, :cond_5

    .line 150
    invoke-virtual {p0, p1, v0}, Lfe/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_5
    iget-object p1, p0, Lfe/f$l;->o:Lfe/f;

    .line 157
    iget-object p1, p1, Lfe/f;->b:Lfe/f$f;

    .line 159
    invoke-interface {p1, v1}, Lfe/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_6
    iget-object p1, p0, Lfe/f$l;->o:Lfe/f;

    .line 166
    iget-object p1, p1, Lfe/f;->b:Lfe/f$f;

    .line 168
    invoke-interface {p1, v1}, Lfe/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_7
    iget-object v0, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 175
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    check-cast v1, Ljava/lang/RuntimeException;

    .line 180
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_1
    iget-object v0, p0, Lfe/f$l;->o:Lfe/f;

    .line 183
    iget-object v0, v0, Lfe/f;->a:Lfe/k;

    .line 185
    invoke-interface {v0}, Lfe/k;->unlock()V

    .line 188
    throw p1
.end method

.method public Z(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfe/f$l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lfe/f$n;->COMPUTING:Lfe/f$n;

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public c()Lfe/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfe/f$l;->o:Lfe/f;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u40d9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\u40da"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\u40db"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lfe/f$l;->o:Lfe/f;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lfe/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/AssertionError;

    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-static {p2}, Lfe/f$l;->b(I)V

    .line 50
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Z)Lfe/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lfe/f$o<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lfe/f$l;->o:Lfe/f;

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p2, v0, p1}, Lfe/f;->p(Ljava/lang/String;Ljava/lang/Object;)Lfe/f$o;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p2}, Lfe/f$l;->b(I)V

    .line 15
    :cond_0
    return-object p1
.end method
