.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:I = 0x10

.field private static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x0

.field static final u:Lcom/google/common/base/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lcom/google/common/cache/f;

.field static final w:Lcom/google/common/base/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v0<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Lcom/google/common/base/y0;

.field private static final y:Ljava/util/logging/Logger;

.field static final z:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lcom/google/common/cache/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/x<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/k$t;

.field h:Lcom/google/common/cache/k$t;

.field i:J

.field j:J

.field k:J

.field l:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/common/cache/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/r<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field o:Lcom/google/common/base/y0;

.field p:Lcom/google/common/base/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/w0;->d(Ljava/lang/Object;)Lcom/google/common/base/v0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/d;->u:Lcom/google/common/base/v0;

    .line 12
    new-instance v0, Lcom/google/common/cache/f;

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/f;-><init>(JJJJJJ)V

    .line 30
    sput-object v0, Lcom/google/common/cache/d;->v:Lcom/google/common/cache/f;

    .line 32
    new-instance v0, Lcom/google/common/cache/d$b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Lcom/google/common/cache/d;->w:Lcom/google/common/base/v0;

    .line 39
    new-instance v0, Lcom/google/common/cache/d$c;

    .line 41
    invoke-direct {v0}, Lcom/google/common/cache/d$c;-><init>()V

    .line 44
    sput-object v0, Lcom/google/common/cache/d;->x:Lcom/google/common/base/y0;

    .line 46
    const-class v0, Lcom/google/common/cache/d;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/cache/d;->y:Ljava/util/logging/Logger;

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/d;->b:I

    .line 10
    iput v0, p0, Lcom/google/common/cache/d;->c:I

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 24
    sget-object v0, Lcom/google/common/cache/d;->u:Lcom/google/common/base/v0;

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 28
    return-void
.end method

.method public static D()Lcom/google/common/cache/d;
    .locals 1
    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/d;-><init>()V

    .line 6
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "\u9ceb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 11
    cmp-long v0, v5, v3

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string v0, "\u9cec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 28
    cmp-long v0, v5, v3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "\u9ced"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 41
    cmp-long v0, v0, v3

    .line 43
    if-nez v0, :cond_4

    .line 45
    sget-object v0, Lcom/google/common/cache/d;->y:Ljava/util/logging/Logger;

    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    const-string v2, "\u9cee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->f()Lcom/google/common/cache/d;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 8
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/common/cache/d;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/cache/e;->e(Ljava/lang/String;)Lcom/google/common/cache/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/cache/d;->h(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method A()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 4
    return-object p0
.end method

.method public B(J)Lcom/google/common/cache/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "\u9cef"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "\u9cf0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/x;

    .line 35
    if-nez v0, :cond_2

    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "\u9cf1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    cmp-long v0, p1, v0

    .line 49
    if-ltz v0, :cond_3

    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "\u9cf2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Lcom/google/common/base/m0;->e(ZLjava/lang/Object;)V

    .line 57
    iput-wide p1, p0, Lcom/google/common/cache/d;->d:J

    .line 59
    return-object p0
.end method

.method public C(J)Lcom/google/common/cache/d;
    .locals 8
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "\u9cf0"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "\u9cef"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long v0, p1, v0

    .line 37
    if-ltz v0, :cond_2

    .line 39
    move v5, v6

    .line 40
    :cond_2
    const-string v0, "\u9cf3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Lcom/google/common/base/m0;->e(ZLjava/lang/Object;)V

    .line 45
    iput-wide p1, p0, Lcom/google/common/cache/d;->e:J

    .line 47
    return-object p0
.end method

.method public E()Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/d;->w:Lcom/google/common/base/v0;

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 5
    return-object p0
.end method

.method public F(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v5, "\u9cf4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v0, "\u9cf5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/m0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/common/cache/d;->k:J

    .line 40
    return-object p0
.end method

.method public G(Lcom/google/common/cache/r;)Lcom/google/common/cache/d;
    .locals 1
    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/r<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->g0(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/r;

    .line 16
    return-object p0
.end method

.method H(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k$t;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u9cf6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 18
    return-object p0
.end method

.method I(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k$t;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u9cf7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 18
    return-object p0
.end method

.method public J()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$t;->SOFT:Lcom/google/common/cache/k$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->I(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Lcom/google/common/base/y0;)Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/y0;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->g0(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/y0;

    .line 16
    return-object p0
.end method

.method L(Lcom/google/common/base/r;)Lcom/google/common/cache/d;
    .locals 3
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u9cf8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/r;

    .line 18
    return-object p0
.end method

.method public M()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$t;->WEAK:Lcom/google/common/cache/k$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->H(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$t;->WEAK:Lcom/google/common/cache/k$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->I(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Lcom/google/common/cache/x;)Lcom/google/common/cache/d;
    .locals 7
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/x<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->g0(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v3, p0, Lcom/google/common/cache/d;->d:J

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-nez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    const-string v0, "\u9cf9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/x;

    .line 36
    return-object p0
.end method

.method public a()Lcom/google/common/cache/c;
    .locals 1
    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d;->d()V

    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/d;->c()V

    .line 7
    new-instance v0, Lcom/google/common/cache/k$o;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$o;-><init>(Lcom/google/common/cache/d;)V

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/j;
    .locals 1
    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/j<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d;->d()V

    .line 4
    new-instance v0, Lcom/google/common/cache/k$n;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/k$n;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    .line 9
    return-object v0
.end method

.method public e(I)Lcom/google/common/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "\u9cfa"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/m0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/m0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/cache/d;->c:I

    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "\u9cfb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "\u9cfc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/m0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/d;->j:J

    .line 37
    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "\u9cfd"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/m0;->s0(ZLjava/lang/String;J)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "\u9cfc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/m0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/d;->i:J

    .line 37
    return-object p0
.end method

.method j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method k()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method l()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method n()Lcom/google/common/base/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/r;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d;->o()Lcom/google/common/cache/k$t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/k$t;->b()Lcom/google/common/base/r;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/r;

    .line 17
    return-object v0
.end method

.method o()Lcom/google/common/cache/k$t;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/k$t;->STRONG:Lcom/google/common/cache/k$t;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/k$t;

    .line 11
    return-object v0
.end method

.method p()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/x;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method q()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method r()Lcom/google/common/cache/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/r<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/r;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$d;->INSTANCE:Lcom/google/common/cache/d$d;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/r;

    .line 11
    return-object v0
.end method

.method s()Lcom/google/common/base/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/v0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 3
    return-object v0
.end method

.method t(Z)Lcom/google/common/base/y0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/common/base/y0;->b()Lcom/google/common/base/y0;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/common/cache/d;->x:Lcom/google/common/base/y0;

    .line 15
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/d;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string v3, "\u9cfe"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/e0$b;

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/d;->c:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const-string v2, "\u9cff"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/e0$b;

    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_2

    .line 32
    const-string v5, "\u9d00"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/e0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/e0$b;

    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-eqz v5, :cond_3

    .line 43
    const-string v5, "\u9d01"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/e0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/e0$b;

    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/d;->i:J

    .line 50
    cmp-long v5, v1, v3

    .line 52
    const-string v6, "\u9d02"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const/16 v7, 0x16

    .line 56
    if-eqz v5, :cond_4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "\u9d03"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 78
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/d;->j:J

    .line 80
    cmp-long v3, v1, v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "\u9d04"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/k$t;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "\u9d05"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 123
    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "\u9d06"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/r;

    .line 140
    if-eqz v1, :cond_8

    .line 142
    const-string v1, "\u9d07"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 147
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/r;

    .line 149
    if-eqz v1, :cond_9

    .line 151
    const-string v1, "\u9d08"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/r;

    .line 158
    if-eqz v1, :cond_a

    .line 160
    const-string v1, "\u9d09"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 165
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method u()Lcom/google/common/base/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/r;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d;->v()Lcom/google/common/cache/k$t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/k$t;->b()Lcom/google/common/base/r;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/r;

    .line 17
    return-object v0
.end method

.method v()Lcom/google/common/cache/k$t;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/k$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/k$t;->STRONG:Lcom/google/common/cache/k$t;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/k$t;

    .line 11
    return-object v0
.end method

.method w()Lcom/google/common/cache/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/x<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/x;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/x;

    .line 11
    return-object v0
.end method

.method public x(I)Lcom/google/common/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "\u9d0a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/m0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-ltz p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/m0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/cache/d;->b:I

    .line 24
    return-object p0
.end method

.method y()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 3
    sget-object v1, Lcom/google/common/cache/d;->w:Lcom/google/common/base/v0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method z(Lcom/google/common/base/r;)Lcom/google/common/cache/d;
    .locals 3
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u9d0b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/r;

    .line 18
    return-object p0
.end method
