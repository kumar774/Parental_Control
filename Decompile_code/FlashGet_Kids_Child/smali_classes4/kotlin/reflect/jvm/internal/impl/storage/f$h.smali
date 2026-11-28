.class Lkotlin/reflect/jvm/internal/impl/storage/f$h;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/f;

.field private final c:Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/f;",
            "Lq8/a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a(I)V

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Lq8/a;

    .line 24
    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u21a7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u21a8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "\u21a9\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 27
    if-eq p0, v1, :cond_2

    .line 29
    if-eq p0, v0, :cond_2

    .line 31
    const-string v7, "\u21aa\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    aput-object v7, v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "\u21ab\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    aput-object v7, v3, v5

    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 45
    if-eq p0, v0, :cond_4

    .line 47
    aput-object v4, v3, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "\u21ac\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    aput-object v4, v3, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "\u21ad\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    aput-object v4, v3, v6

    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 61
    if-eq p0, v0, :cond_6

    .line 63
    const-string v4, "\u21ae\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 73
    if-eq p0, v0, :cond_7

    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    const-string v0, "\u21af\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;->p(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->a(I)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public c0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->lock()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 31
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 33
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 45
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->c()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->b()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 65
    if-ne v0, v2, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->c()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c:Lq8/a;

    .line 87
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->a(Ljava/lang/Throwable;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 104
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 106
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 108
    if-ne v1, v2, :cond_4

    .line 110
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 116
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 118
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;->k(Lkotlin/reflect/jvm/internal/impl/storage/f;)Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$n;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/f$n;

    .line 129
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->d:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/RuntimeException;

    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->b:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 136
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 138
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    .line 141
    throw v0
.end method
