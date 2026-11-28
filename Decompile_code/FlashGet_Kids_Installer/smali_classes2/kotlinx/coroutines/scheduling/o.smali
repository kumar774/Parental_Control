.class public final Lkotlinx/coroutines/scheduling/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public static f:Lkotlinx/coroutines/scheduling/j; = null
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Lkotlinx/coroutines/scheduling/l;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/scheduling/l;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-string v0, "\u50cb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/o;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u50cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-wide/32 v1, 0x186a0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const/16 v7, 0xc

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/w0;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/o;->b:J

    .line 19
    invoke-static {}, Lkotlinx/coroutines/internal/v0;->a()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ge v0, v1, :cond_0

    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    const-string v2, "\u50cd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/w0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    sput v0, Lkotlinx/coroutines/scheduling/o;->c:I

    .line 42
    const-string v1, "\u50ce"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const v2, 0x1ffffe

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, 0x1ffffe

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/w0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    sput v0, Lkotlinx/coroutines/scheduling/o;->d:I

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    const-string v1, "\u50cf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-wide/16 v2, 0x3c

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    const-wide/16 v6, 0x0

    .line 69
    const/16 v8, 0xc

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/w0;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Lkotlinx/coroutines/scheduling/o;->e:J

    .line 82
    sget-object v0, Lkotlinx/coroutines/scheduling/h;->a:Lkotlinx/coroutines/scheduling/h;

    .line 84
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->f:Lkotlinx/coroutines/scheduling/j;

    .line 86
    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/m;-><init>(I)V

    .line 92
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->i:Lkotlinx/coroutines/scheduling/l;

    .line 94
    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/m;-><init>(I)V

    .line 100
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 102
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/scheduling/k;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
