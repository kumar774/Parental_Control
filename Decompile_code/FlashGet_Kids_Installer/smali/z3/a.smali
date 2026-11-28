.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;,
        Lz3/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:J

.field public static final w:Ljava/lang/String;
    .annotation build Lc/m1;
    .end annotation
.end field

.field public static final x:Lz3/a$a;

.field public static final y:J = 0x20L

.field public static final z:J = 0x28L


# instance fields
.field public final o:Lw3/e;

.field public final p:Lx3/j;

.field public final q:Lz3/c;

.field public final r:Lz3/a$a;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/os/Handler;

.field public u:J

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u34d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz3/a;->w:Ljava/lang/String;

    .line 1
    new-instance v0, Lz3/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz3/a;->x:Lz3/a$a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lz3/a;->B:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lw3/e;Lx3/j;Lz3/c;)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lz3/a;->x:Lz3/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lz3/a;-><init>(Lw3/e;Lx3/j;Lz3/c;Lz3/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lw3/e;Lx3/j;Lz3/c;Lz3/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz3/a;->s:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lz3/a;->u:J

    .line 7
    iput-object p1, p0, Lz3/a;->o:Lw3/e;

    .line 8
    iput-object p2, p0, Lz3/a;->p:Lx3/j;

    .line 9
    iput-object p3, p0, Lz3/a;->q:Lz3/c;

    .line 10
    iput-object p4, p0, Lz3/a;->r:Lz3/a$a;

    .line 11
    iput-object p5, p0, Lz3/a;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz3/a;->r:Lz3/a$a;

    .line 3
    invoke-virtual {v0}, Lz3/a$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lz3/a;->q:Lz3/c;

    .line 9
    invoke-virtual {v2}, Lz3/c;->b()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0, v0, v1}, Lz3/a;->e(J)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lz3/a;->q:Lz3/c;

    .line 23
    invoke-virtual {v2}, Lz3/c;->c()Lz3/d;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lz3/a;->s:Ljava/util/Set;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-object v3, p0, Lz3/a;->s:Ljava/util/Set;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, p0, Lz3/a;->o:Lw3/e;

    .line 42
    iget v4, v2, Lz3/d;->a:I

    .line 44
    iget v5, v2, Lz3/d;->b:I

    .line 46
    iget-object v6, v2, Lz3/d;->c:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-interface {v3, v4, v5, v6}, Lw3/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v3, v2, Lz3/d;->a:I

    .line 55
    iget v4, v2, Lz3/d;->b:I

    .line 57
    iget-object v5, v2, Lz3/d;->c:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-static {v3}, Lq4/n;->h(Landroid/graphics/Bitmap;)I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0}, Lz3/a;->c()J

    .line 70
    move-result-wide v5

    .line 71
    int-to-long v7, v4

    .line 72
    cmp-long v4, v5, v7

    .line 74
    if-ltz v4, :cond_2

    .line 76
    new-instance v4, Lz3/a$b;

    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v5, p0, Lz3/a;->p:Lx3/j;

    .line 83
    iget-object v6, p0, Lz3/a;->o:Lw3/e;

    .line 85
    invoke-static {v3, v6}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v5, v4, v3}, Lx3/j;->f(Lt3/e;Lv3/u;)Lv3/u;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v4, p0, Lz3/a;->o:Lw3/e;

    .line 95
    invoke-interface {v4, v3}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 98
    :goto_2
    const-string v3, "\u34d1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 107
    iget v3, v2, Lz3/d;->a:I

    .line 109
    iget-object v2, v2, Lz3/d;->c:Landroid/graphics/Bitmap$Config;

    .line 111
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v0, p0, Lz3/a;->v:Z

    .line 117
    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lz3/a;->q:Lz3/c;

    .line 121
    invoke-virtual {v0}, Lz3/c;->b()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_3
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/a;->v:Z

    .line 4
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lz3/a;->p:Lx3/j;

    .line 3
    invoke-interface {v0}, Lx3/j;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz3/a;->p:Lx3/j;

    .line 9
    invoke-interface {v2}, Lx3/j;->d()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lz3/a;->u:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    mul-long/2addr v2, v0

    .line 6
    sget-wide v4, Lz3/a;->B:J

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lz3/a;->u:J

    .line 14
    return-wide v0
.end method

.method public final e(J)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz3/a;->r:Lz3/a$a;

    .line 3
    invoke-virtual {v0}, Lz3/a$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x20

    .line 10
    cmp-long p1, v0, p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lz3/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lz3/a;->t:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lz3/a;->d()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_0
    return-void
.end method
