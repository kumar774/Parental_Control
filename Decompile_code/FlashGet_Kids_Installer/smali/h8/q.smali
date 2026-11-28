.class public Lh8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/io/FilenameFilter;

.field public static final y:Ljava/lang/String;

.field public static final z:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh8/z;

.field public final c:Lh8/t;

.field public final d:Li8/n;

.field public final e:Lh8/n;

.field public final f:Lh8/d0;

.field public final g:Lm8/f;

.field public final h:Lh8/a;

.field public final i:Li8/e;

.field public final j:Le8/a;

.field public final k:Lf8/a;

.field public final l:Lh8/m;

.field public final m:Lh8/w0;

.field public n:Lh8/x;

.field public o:Lo8/j;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2280"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->A:Ljava/lang/String;

    const-string v0, "\u2281"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->B:Ljava/lang/String;

    const-string v0, "\u2282"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->C:Ljava/lang/String;

    const-string v0, "\u2283"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->D:Ljava/lang/String;

    const-string v0, "\u2284"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->t:Ljava/lang/String;

    const-string v0, "\u2285"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->u:Ljava/lang/String;

    const-string v0, "\u2286"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->v:Ljava/lang/String;

    const-string v0, "\u2287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->w:Ljava/lang/String;

    const-string v0, "\u2288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/q;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Lh8/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh8/q;->x:Ljava/io/FilenameFilter;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh8/n;Lh8/d0;Lh8/z;Lm8/f;Lh8/t;Lh8/a;Li8/n;Li8/e;Lh8/w0;Le8/a;Lf8/a;Lh8/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh8/q;->o:Lo8/j;

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    iput-object v0, p0, Lh8/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    iput-object v0, p0, Lh8/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iput-object v0, p0, Lh8/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lh8/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lh8/q;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lh8/q;->e:Lh8/n;

    .line 40
    iput-object p3, p0, Lh8/q;->f:Lh8/d0;

    .line 42
    iput-object p4, p0, Lh8/q;->b:Lh8/z;

    .line 44
    iput-object p5, p0, Lh8/q;->g:Lm8/f;

    .line 46
    iput-object p6, p0, Lh8/q;->c:Lh8/t;

    .line 48
    iput-object p7, p0, Lh8/q;->h:Lh8/a;

    .line 50
    iput-object p8, p0, Lh8/q;->d:Li8/n;

    .line 52
    iput-object p9, p0, Lh8/q;->i:Li8/e;

    .line 54
    iput-object p11, p0, Lh8/q;->j:Le8/a;

    .line 56
    iput-object p12, p0, Lh8/q;->k:Lf8/a;

    .line 58
    iput-object p13, p0, Lh8/q;->l:Lh8/m;

    .line 60
    iput-object p10, p0, Lh8/q;->m:Lh8/w0;

    .line 62
    return-void
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u2289"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static F()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static G(Le8/h;Ljava/lang/String;Lm8/f;[B)Ljava/util/List;
    .locals 6
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h;",
            "Ljava/lang/String;",
            "Lm8/f;",
            "[B)",
            "Ljava/util/List<",
            "Lh8/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u228a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p1, v0}, Lm8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u228b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, p1, v1}, Lm8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "\u228c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2, p1, v3}, Lm8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lh8/g;

    .line 26
    const-string v4, "\u228d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "\u228e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v5, p3}, Lh8/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lh8/c0;

    .line 38
    invoke-interface {p0}, Le8/h;->h()Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "\u228f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "\u2290"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-direct {p3, v4, v5, v3}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p3, Lh8/c0;

    .line 54
    const-string v3, "\u2291"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {p0}, Le8/h;->g()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "\u2292"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-direct {p3, v5, v3, v4}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lh8/c0;

    .line 70
    const-string v3, "\u2293"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {p0}, Le8/h;->a()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "\u2294"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-direct {p3, v5, v3, v4}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lh8/c0;

    .line 86
    const-string v3, "\u2295"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {p0}, Le8/h;->c()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "\u2296"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-direct {p3, v5, v3, v4}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p3, Lh8/c0;

    .line 102
    const-string v3, "\u2297"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {p0}, Le8/h;->b()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "\u2298"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-direct {p3, v5, v3, v4}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, Lh8/q;->U(Le8/h;)Lh8/g0;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p0, Lh8/c0;

    .line 125
    const-string p3, "\u2299"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 127
    const-string v3, "\u229a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-direct {p0, p3, v3, v0}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Lh8/c0;

    .line 137
    const-string p3, "\u229b"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    invoke-direct {p0, p3, v1, v2}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Lh8/c0;

    .line 147
    const-string p3, "\u229c"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 149
    const-string v0, "\u229d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0, p3, v0, p1}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method public static I(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic O(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "\u2287"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static T(Ljava/lang/String;Ljava/io/File;Lj8/f0$a;)Z
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\u229e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Le8/g;->m(Ljava/lang/String;)V

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u229f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Le8/g;->g(Ljava/lang/String;)V

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 61
    :cond_3
    if-nez p2, :cond_4

    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method public static U(Le8/h;)Lh8/g0;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Le8/h;->f()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "\u22a0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u22a1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lh8/c0;

    .line 21
    invoke-direct {v0, v2, v1, p0}, Lh8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Lh8/g;

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [B

    .line 30
    aput-byte v0, v3, v0

    .line 32
    invoke-direct {p0, v2, v1, v3}, Lh8/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    move-object v0, p0

    .line 36
    :goto_1
    return-object v0
.end method

.method public static W(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x400

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "\u2287"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic c(Lh8/q;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/q;->E()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lh8/q;->s(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lh8/q;)Li8/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->i:Li8/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lh8/q;)Lf8/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->k:Lf8/a;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lh8/q;)Lh8/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->c:Lh8/t;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lh8/q;)Lh8/w0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->m:Lh8/w0;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lh8/q;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/q;->y(J)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lh8/q;)Lh8/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->f:Lh8/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lh8/q;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/q;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lh8/q;)Lh8/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->b:Lh8/z;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lh8/q;)Lh8/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/q;->e:Lh8/n;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lh8/q;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/q;->R()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lh8/d0;Lh8/a;)Lj8/g0$a;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/d0;->f()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p1, Lh8/a;->f:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lh8/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lh8/d0;->a()Lh8/e0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lh8/e0$a;->c()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    iget-object p0, p1, Lh8/a;->d:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lh8/a0;->determineFrom(Ljava/lang/String;)Lh8/a0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lh8/a0;->getId()I

    .line 26
    move-result v5

    .line 27
    iget-object v6, p1, Lh8/a;->h:Le8/f;

    .line 29
    new-instance p0, Lj8/c0;

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lj8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe8/f;)V

    .line 35
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lj8/g0$b;
    .locals 17

    .prologue
    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v11, v1, v3

    .line 26
    invoke-static {}, Lh8/i;->k()I

    .line 29
    move-result v6

    .line 30
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v8

    .line 40
    invoke-static/range {p0 .. p0}, Lh8/i;->b(Landroid/content/Context;)J

    .line 43
    move-result-wide v9

    .line 44
    invoke-static {}, Lh8/i;->x()Z

    .line 47
    move-result v13

    .line 48
    invoke-static {}, Lh8/i;->l()I

    .line 51
    move-result v14

    .line 52
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    new-instance v0, Lj8/d0;

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v5 .. v16}, Lj8/d0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public static r()Lj8/g0$c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    invoke-static {}, Lh8/i;->z()Z

    .line 8
    move-result v2

    .line 9
    new-instance v3, Lj8/e0;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-object v3
.end method

.method public static s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u22a2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lh8/q;->j:Le8/a;

    .line 24
    invoke-interface {v0, p1}, Le8/a;->a(Ljava/lang/String;)Le8/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Le8/h;->f()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Le8/h;->d()Lj8/f0$a;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v1, v2}, Lh8/q;->T(Ljava/lang/String;Ljava/io/File;Lj8/f0$a;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    sget-object p1, Le8/g;->d:Le8/g;

    .line 44
    const-string v0, "\u22a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 53
    move-result-wide v3

    .line 54
    new-instance v1, Li8/e;

    .line 56
    iget-object v5, p0, Lh8/q;->g:Lm8/f;

    .line 58
    invoke-direct {v1, v5, p1}, Li8/e;-><init>(Lm8/f;Ljava/lang/String;)V

    .line 61
    iget-object v5, p0, Lh8/q;->g:Lm8/f;

    .line 63
    invoke-virtual {v5, p1}, Lm8/f;->j(Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 73
    sget-object p1, Le8/g;->d:Le8/g;

    .line 75
    const-string v0, "\u22a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, v3, v4}, Lh8/q;->y(J)V

    .line 84
    iget-object v3, p0, Lh8/q;->g:Lm8/f;

    .line 86
    iget-object v4, v1, Li8/e;->b:Li8/c;

    .line 88
    invoke-interface {v4}, Li8/c;->c()[B

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, p1, v3, v4}, Lh8/q;->G(Le8/h;Ljava/lang/String;Lm8/f;[B)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Lh8/h0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 99
    sget-object v3, Le8/g;->d:Le8/g;

    .line 101
    const-string v4, "\u22a5"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Le8/g;->b(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lh8/q;->m:Lh8/w0;

    .line 108
    invoke-virtual {v3, p1, v0, v2}, Lh8/w0;->o(Ljava/lang/String;Ljava/util/List;Lj8/f0$a;)V

    .line 111
    invoke-virtual {v1}, Li8/e;->a()V

    .line 114
    return-void
.end method

.method public B(Lo8/j;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->e:Lh8/n;

    .line 3
    invoke-virtual {v0}, Lh8/n;->b()V

    .line 6
    invoke-virtual {p0}, Lh8/q;->N()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u22a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "\u22a7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Le8/g;->k(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lh8/q;->w(ZLo8/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object p1, Le8/g;->d:Le8/g;

    .line 38
    const-string v1, "\u22a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Le8/g;->d:Le8/g;

    .line 47
    const-string v2, "\u22a9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, p1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return v1
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->m:Lh8/w0;

    .line 3
    invoke-virtual {v0}, Lh8/w0;->u()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u22aa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v0, p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->vmlJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u22ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Le8/g;->g(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method public J()Li8/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->d:Li8/n;

    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u22ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lh8/q;->H(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u22ad"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lh8/q;->W(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lo8/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh8/q;->M(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    return-void
.end method

.method public declared-synchronized M(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p1    # Lo8/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u22ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u22af"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lh8/q;->e:Lh8/n;

    .line 41
    new-instance v1, Lh8/q$b;

    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p1

    .line 48
    move v9, p4

    .line 49
    invoke-direct/range {v2 .. v9}, Lh8/q$b;-><init>(Lh8/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lo8/j;Z)V

    .line 52
    invoke-virtual {v0, v1}, Lh8/n;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-static {p1}, Lh8/d1;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    sget-object p2, Le8/g;->d:Le8/g;

    .line 65
    const-string p3, "\u22b0"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-virtual {p2, p3, p1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    sget-object p1, Le8/g;->d:Le8/g;

    .line 73
    const-string p2, "\u22b1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Le8/g;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->n:Lh8/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh8/x;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->g:Lm8/f;

    .line 3
    sget-object v1, Lh8/q;->x:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, v1}, Lm8/f;->g(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Q(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lh8/q;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\u22b2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Le8/g;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u22b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    new-instance v1, Lh8/q$h;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lh8/q$h;-><init>(Lh8/q;J)V

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final R()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lh8/q;->P()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Lh8/q;->Q(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "\u22b4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Le8/g;->m(Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public S(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->o:Lo8/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u22b5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Le8/g;->m(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lh8/q;->M(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 19
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->e:Lh8/n;

    .line 3
    new-instance v1, Lh8/q$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lh8/q$g;-><init>(Lh8/q;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lh8/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public X()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh8/q;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\u2281"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lh8/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u22b6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Le8/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u22b7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Le8/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public Y()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lh8/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/q;->d:Li8/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Li8/n;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lh8/q;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lh8/i;->v(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "\u22b8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Le8/g;->d(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method public a0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->d:Li8/n;

    .line 3
    invoke-virtual {v0, p1}, Li8/n;->p(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/q;->d:Li8/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Li8/n;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lh8/q;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lh8/i;->v(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "\u22b8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Le8/g;->d(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->d:Li8/n;

    .line 3
    invoke-virtual {v0, p1}, Li8/n;->s(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo8/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->m:Lh8/w0;

    .line 3
    invoke-virtual {v0}, Lh8/w0;->s()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u22b9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Le8/g;->k(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lh8/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u22ba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lh8/q;->e0()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lh8/q$d;

    .line 46
    invoke-direct {v1, p0, p1}, Lh8/q$d;-><init>(Lh8/q;Lcom/google/android/gms/tasks/Task;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e0()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->b:Lh8/z;

    .line 3
    invoke-virtual {v0}, Lh8/z;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u22bb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lh8/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u22bc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 41
    sget-object v0, Le8/g;->d:Le8/g;

    .line 43
    const-string v1, "\u22bd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lh8/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lh8/q;->b:Lh8/z;

    .line 57
    invoke-virtual {v1}, Lh8/z;->j()Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lh8/q$c;

    .line 63
    invoke-direct {v2, p0}, Lh8/q$c;-><init>(Lh8/q;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "\u22be"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lh8/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lh8/d1;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lh8/q;->a:Landroid/content/Context;

    .line 9
    const-string v1, "\u22bf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Lh8/o;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Li8/e;

    .line 31
    iget-object v2, p0, Lh8/q;->g:Lm8/f;

    .line 33
    invoke-direct {v1, v2, p1}, Li8/e;-><init>(Lm8/f;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lh8/q;->g:Lm8/f;

    .line 38
    iget-object v3, p0, Lh8/q;->e:Lh8/n;

    .line 40
    invoke-static {p1, v2, v3}, Li8/n;->l(Ljava/lang/String;Lm8/f;Lh8/n;)Li8/n;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lh8/q;->m:Lh8/w0;

    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Lh8/w0;->z(Ljava/lang/String;Ljava/util/List;Li8/e;Li8/n;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "\u22c0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Le8/g;->k(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "\u22c1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Le8/g;->k(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method public g0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    iget-object v6, p0, Lh8/q;->e:Lh8/n;

    .line 7
    new-instance v7, Lh8/q$f;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lh8/q$f;-><init>(Lh8/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 16
    invoke-virtual {v6, v7}, Lh8/n;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method public h0(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->e:Lh8/n;

    .line 3
    new-instance v1, Lh8/q$e;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lh8/q$e;-><init>(Lh8/q;JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lh8/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u22c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Le8/g;->m(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lh8/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lh8/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q;->c:Lh8/t;

    .line 3
    invoke-virtual {v0}, Lh8/t;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lh8/q;->E()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lh8/q;->j:Le8/a;

    .line 18
    invoke-interface {v2, v0}, Le8/a;->d(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\u22c3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Le8/g;->k(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lh8/q;->c:Lh8/t;

    .line 38
    invoke-virtual {v0}, Lh8/t;->d()Z

    .line 41
    return v1
.end method

.method public v(Lo8/j;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lh8/q;->w(ZLo8/j;)V

    .line 5
    return-void
.end method

.method public final w(ZLo8/j;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lh8/q;->m:Lh8/w0;

    .line 5
    invoke-virtual {v1}, Lh8/w0;->u()Ljava/util/SortedSet;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-gt v1, p1, :cond_0

    .line 18
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u22c4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Le8/g;->k(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {p2}, Lo8/j;->b()Lo8/d;

    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lo8/d;->b:Lo8/d$a;

    .line 40
    iget-boolean p2, p2, Lo8/d$a;->b:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lh8/q;->f0(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "\u22c5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Le8/g;->k(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object p2, p0, Lh8/q;->j:Le8/a;

    .line 59
    invoke-interface {p2, v1}, Le8/a;->d(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Lh8/q;->A(Ljava/lang/String;)V

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lh8/q;->l:Lh8/m;

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lh8/m;->e(Ljava/lang/String;)V

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    iget-object p2, p0, Lh8/q;->m:Lh8/w0;

    .line 87
    invoke-static {}, Lh8/q;->F()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, v0, v1, p1}, Lh8/w0;->p(JLjava/lang/String;)V

    .line 94
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lh8/q;->F()J

    .line 4
    move-result-wide v6

    .line 5
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\u22c6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string v1, "\u22c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u2280"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lh8/q;->f:Lh8/d0;

    .line 42
    iget-object v1, p0, Lh8/q;->h:Lh8/a;

    .line 44
    invoke-static {v0, v1}, Lh8/q;->p(Lh8/d0;Lh8/a;)Lj8/g0$a;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lh8/q;->r()Lj8/g0$c;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lh8/q;->a:Landroid/content/Context;

    .line 54
    invoke-static {v3}, Lh8/q;->q(Landroid/content/Context;)Lj8/g0$b;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lh8/q;->j:Le8/a;

    .line 60
    new-instance v5, Lj8/b0;

    .line 62
    invoke-direct {v5, v0, v1, v3}, Lj8/b0;-><init>(Lj8/g0$a;Lj8/g0$c;Lj8/g0$b;)V

    .line 65
    move-object v0, v4

    .line 66
    move-object v1, p1

    .line 67
    move-wide v3, v6

    .line 68
    invoke-interface/range {v0 .. v5}, Le8/a;->c(Ljava/lang/String;Ljava/lang/String;JLj8/g0;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 77
    if-eqz p1, :cond_0

    .line 79
    iget-object p2, p0, Lh8/q;->d:Li8/n;

    .line 81
    invoke-virtual {p2, p1}, Li8/n;->r(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object p2, p0, Lh8/q;->i:Li8/e;

    .line 86
    invoke-virtual {p2, p1}, Li8/e;->e(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lh8/q;->l:Lh8/m;

    .line 91
    invoke-virtual {p2, p1}, Lh8/m;->e(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lh8/q;->m:Lh8/w0;

    .line 96
    invoke-virtual {p2, p1, v6, v7}, Lh8/w0;->b(Ljava/lang/String;J)V

    .line 99
    return-void
.end method

.method public final y(J)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u2287"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh8/q;->g:Lm8/f;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lm8/f;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    const-string p2, "\u22c8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "\u22c9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, p1}, Le8/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lo8/j;)V
    .locals 2

    .prologue
    .line 1
    iput-object p3, p0, Lh8/q;->o:Lo8/j;

    .line 3
    invoke-virtual {p0, p1}, Lh8/q;->V(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lh8/q$a;

    .line 8
    invoke-direct {p1, p0}, Lh8/q$a;-><init>(Lh8/q;)V

    .line 11
    new-instance v0, Lh8/x;

    .line 13
    iget-object v1, p0, Lh8/q;->j:Le8/a;

    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lh8/x;-><init>(Lh8/x$a;Lo8/j;Ljava/lang/Thread$UncaughtExceptionHandler;Le8/a;)V

    .line 18
    iput-object v0, p0, Lh8/q;->n:Lh8/x;

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method
