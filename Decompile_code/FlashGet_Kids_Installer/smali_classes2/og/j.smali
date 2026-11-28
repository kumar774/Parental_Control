.class public abstract Log/j;
.super Log/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/j$b;,
        Log/j$c;,
        Log/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Log/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Log/w;

.field public final b:Lhf/e$a;

.field public final c:Log/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/f<",
            "Lhf/i0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/w;Lhf/e$a;Log/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/w;",
            "Lhf/e$a;",
            "Log/f<",
            "Lhf/i0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/j;->a:Log/w;

    .line 6
    iput-object p2, p0, Log/j;->b:Lhf/e$a;

    .line 8
    iput-object p3, p0, Log/j;->c:Log/f;

    .line 10
    return-void
.end method

.method public static d(Log/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Log/y;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Log/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Log/y;->j(Log/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/c;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p3, "\u58cb"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p0, p3, p2}, Log/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static e(Log/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Log/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Log/y;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Log/f<",
            "Lhf/i0;",
            "TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p2, v0}, Log/y;->l(Log/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "\u58cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p0, v0, p2}, Log/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static f(Log/y;Ljava/lang/reflect/Method;Log/w;)Log/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Log/y;",
            "Ljava/lang/reflect/Method;",
            "Log/w;",
            ")",
            "Log/j<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x1

    .line 2
    iget-boolean v4, p2, Log/w;->k:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const-class v7, Log/x;

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v9

    .line 18
    array-length v10, v9

    .line 19
    sub-int/2addr v10, v3

    .line 20
    aget-object v9, v9, v10

    .line 22
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-static {v8, v9}, Log/c0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 31
    move-result-object v10

    .line 32
    if-ne v10, v7, :cond_0

    .line 34
    instance-of v10, v9, Ljava/lang/reflect/ParameterizedType;

    .line 36
    if-eqz v10, :cond_0

    .line 38
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 40
    invoke-static {v8, v9}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    move-result-object v9

    .line 44
    move v10, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v8

    .line 47
    :goto_0
    new-instance v11, Log/c0$b;

    .line 49
    const-class v12, Log/b;

    .line 51
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 53
    aput-object v9, v3, v8

    .line 55
    invoke-direct {v11, v6, v12, v3}, Log/c0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 58
    invoke-static {v5}, Log/b0;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object v11

    .line 67
    move v10, v8

    .line 68
    :goto_1
    invoke-static {p0, p1, v11, v5}, Log/j;->d(Log/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/c;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Log/c;->a()Ljava/lang/reflect/Type;

    .line 75
    move-result-object v3

    .line 76
    const-class v9, Lhf/h0;

    .line 78
    if-eq v3, v9, :cond_7

    .line 80
    if-eq v3, v7, :cond_6

    .line 82
    iget-object v6, p2, Log/w;->c:Ljava/lang/String;

    .line 84
    const-string v7, "\u58cd"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    const-class v6, Ljava/lang/Void;

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v0, "\u58ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-array v2, v8, [Ljava/lang/Object;

    .line 105
    invoke-static {p1, v0, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, Log/j;->e(Log/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Log/f;

    .line 113
    move-result-object v3

    .line 114
    iget-object v6, p0, Log/y;->b:Lhf/e$a;

    .line 116
    if-nez v4, :cond_4

    .line 118
    new-instance v0, Log/j$a;

    .line 120
    invoke-direct {v0, p2, v6, v3, v5}, Log/j$a;-><init>(Log/w;Lhf/e$a;Log/f;Log/c;)V

    .line 123
    return-object v0

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 126
    new-instance v0, Log/j$c;

    .line 128
    invoke-direct {v0, p2, v6, v3, v5}, Log/j$c;-><init>(Log/w;Lhf/e$a;Log/f;Log/c;)V

    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v7, Log/j$b;

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v0, v7

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, v6

    .line 138
    move-object v4, v5

    .line 139
    move v5, v8

    .line 140
    invoke-direct/range {v0 .. v5}, Log/j$b;-><init>(Log/w;Lhf/e$a;Log/f;Log/c;Z)V

    .line 143
    return-object v7

    .line 144
    :cond_6
    const-string v0, "\u58cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-array v2, v8, [Ljava/lang/Object;

    .line 148
    invoke-static {p1, v0, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "\u58d0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v3}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "\u58d1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-array v2, v8, [Ljava/lang/Object;

    .line 182
    invoke-static {p1, v6, v0, v2}, Log/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Log/m;

    .line 3
    iget-object v1, p0, Log/j;->a:Log/w;

    .line 5
    iget-object v2, p0, Log/j;->b:Lhf/e$a;

    .line 7
    iget-object v3, p0, Log/j;->c:Log/f;

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Log/m;-><init>(Log/w;[Ljava/lang/Object;Lhf/e$a;Log/f;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Log/j;->c(Log/b;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Log/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
