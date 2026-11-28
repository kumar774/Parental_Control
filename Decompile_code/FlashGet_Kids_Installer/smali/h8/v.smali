.class public Lh8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String;

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x3

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh8/d0;

.field public final c:Lh8/a;

.field public final d:Lp8/d;

.field public final e:Lo8/j;

.field public final f:Le8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u22e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/v;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lh8/v;->g:Ljava/util/Map;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u22e3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u22e4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u22e5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u22e6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "\u22e7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    const-string v1, "\u22e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "\u22e9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lh8/v;->h:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh8/d0;Lh8/a;Lp8/d;Lo8/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le8/k;->a:Le8/k;

    .line 6
    iput-object v0, p0, Lh8/v;->f:Le8/k;

    .line 8
    iput-object p1, p0, Lh8/v;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lh8/v;->b:Lh8/d0;

    .line 12
    iput-object p3, p0, Lh8/v;->c:Lh8/a;

    .line 14
    iput-object p4, p0, Lh8/v;->d:Lp8/d;

    .line 16
    iput-object p5, p0, Lh8/v;->e:Lo8/j;

    .line 18
    return-void
.end method

.method public static f(J)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, v0

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static g()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lh8/v;->g:Ljava/util/Map;

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final A(Lj8/f0$a;)Lj8/f0$f$d$a$c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lh8/v;->f:Le8/k;

    .line 3
    invoke-virtual {p1}, Lj8/f0$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lj8/f0$a;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lj8/f0$a;->c()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Le8/k;->c(Ljava/lang/String;II)Lj8/f0$f$d$a$c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a(Lj8/f0$a;)Lj8/f0$a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lh8/v;->e:Lo8/j;

    .line 3
    invoke-interface {v0}, Lo8/j;->b()Lo8/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo8/d;->b:Lo8/d$a;

    .line 9
    iget-boolean v0, v0, Lo8/d$a;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lh8/v;->c:Lh8/a;

    .line 15
    iget-object v0, v0, Lh8/a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 30
    iget-object v1, v1, Lh8/a;->c:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lh8/f;

    .line 48
    new-instance v3, Lj8/d$b;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {v2}, Lh8/f;->c()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lj8/d$b;->d(Ljava/lang/String;)Lj8/f0$a$a$a;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lh8/f;->a()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lj8/f0$a$a$a;->b(Ljava/lang/String;)Lj8/f0$a$a$a;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lh8/f;->b()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lj8/f0$a$a$a;->c(Ljava/lang/String;)Lj8/f0$a$a$a;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lj8/f0$a$a$a;->a()Lj8/f0$a$a;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_1
    new-instance v1, Lj8/c$b;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Lj8/f0$a;->c()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lj8/c$b;->d:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Lj8/f0$a;->e()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lj8/c$b;->e(Ljava/lang/String;)Lj8/f0$a$b;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lj8/f0$a;->g()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lj8/f0$a$b;->g(I)Lj8/f0$a$b;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lj8/f0$a;->i()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Lj8/f0$a$b;->i(J)Lj8/f0$a$b;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lj8/f0$a;->d()I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lj8/f0$a$b;->d(I)Lj8/f0$a$b;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lj8/f0$a;->f()J

    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Lj8/f0$a$b;->f(J)Lj8/f0$a$b;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lj8/f0$a;->h()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lj8/f0$a$b;->h(J)Lj8/f0$a$b;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lj8/f0$a;->j()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lj8/f0$a$b;->j(Ljava/lang/String;)Lj8/f0$a$b;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lj8/f0$a$b;->b(Ljava/util/List;)Lj8/f0$a$b;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lj8/f0$a$b;->a()Lj8/f0$a;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final b()Lj8/f0$c;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lj8/f0;->b()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u22e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj8/f0$c;->k(Ljava/lang/String;)Lj8/f0$c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 13
    iget-object v1, v1, Lh8/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lj8/f0$c;->g(Ljava/lang/String;)Lj8/f0$c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh8/v;->b:Lh8/d0;

    .line 21
    invoke-virtual {v1}, Lh8/d0;->a()Lh8/e0$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lh8/e0$a;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj8/f0$c;->h(Ljava/lang/String;)Lj8/f0$c;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lh8/v;->b:Lh8/d0;

    .line 35
    invoke-virtual {v1}, Lh8/d0;->a()Lh8/e0$a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lh8/e0$a;->d()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj8/f0$c;->f(Ljava/lang/String;)Lj8/f0$c;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 49
    iget-object v1, v1, Lh8/a;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lj8/f0$c;->d(Ljava/lang/String;)Lj8/f0$c;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 57
    iget-object v1, v1, Lh8/a;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lj8/f0$c;->e(Ljava/lang/String;)Lj8/f0$c;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Lj8/f0$c;->j(I)Lj8/f0$c;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public c(Lj8/f0$a;)Lj8/f0$f$d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lh8/v;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    new-instance v1, Lj8/l$b;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v2, "\u22ea"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lj8/l$b;->g(Ljava/lang/String;)Lj8/f0$f$d$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lj8/f0$a;->i()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lj8/f0$f$d$b;->f(J)Lj8/f0$f$d$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1}, Lh8/v;->a(Lj8/f0$a;)Lj8/f0$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lh8/v;->j(ILj8/f0$a;)Lj8/f0$f$d$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lj8/f0$f$d$b;->b(Lj8/f0$f$d$a;)Lj8/f0$f$d$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0}, Lh8/v;->l(I)Lj8/f0$f$d$c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lj8/f0$f$d$b;->c(Lj8/f0$f$d$c;)Lj8/f0$f$d$b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj8/f0$f$d$b;->a()Lj8/f0$f$d;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lj8/f0$f$d;
    .locals 10

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lh8/v;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    iget-object v0, v7, Lh8/v;->d:Lp8/d;

    .line 16
    move-object v1, p1

    .line 17
    invoke-static {p1, v0}, Lp8/e;->a(Ljava/lang/Throwable;Lp8/d;)Lp8/e;

    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lj8/l$b;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object v1, p3

    .line 27
    invoke-virtual {v0, p3}, Lj8/l$b;->g(Ljava/lang/String;)Lj8/f0$f$d$b;

    .line 30
    move-result-object v0

    .line 31
    move-wide v3, p4

    .line 32
    invoke-virtual {v0, p4, p5}, Lj8/f0$f$d$b;->f(J)Lj8/f0$f$d$b;

    .line 35
    move-result-object v9

    .line 36
    move-object v0, p0

    .line 37
    move v1, v8

    .line 38
    move-object v3, p2

    .line 39
    move/from16 v4, p6

    .line 41
    move/from16 v5, p7

    .line 43
    move/from16 v6, p8

    .line 45
    invoke-virtual/range {v0 .. v6}, Lh8/v;->k(ILp8/e;Ljava/lang/Thread;IIZ)Lj8/f0$f$d$a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Lj8/f0$f$d$b;->b(Lj8/f0$f$d$a;)Lj8/f0$f$d$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v8}, Lh8/v;->l(I)Lj8/f0$f$d$c;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lj8/f0$f$d$b;->c(Lj8/f0$f$d$c;)Lj8/f0$f$d$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj8/f0$f$d$b;->a()Lj8/f0$f$d;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lj8/f0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/v;->b()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh8/v;->t(Ljava/lang/String;J)Lj8/f0$f;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj8/f0$c;->a()Lj8/f0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()Lj8/f0$f$d$a$b$a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lj8/o$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Lj8/o$b;->a:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lj8/o$b;->b:Ljava/lang/Long;

    .line 20
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 22
    iget-object v1, v1, Lh8/a;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lj8/o$b;->c(Ljava/lang/String;)Lj8/f0$f$d$a$b$a$a;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 30
    iget-object v1, v1, Lh8/a;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lj8/f0$f$d$a$b$a$a;->e(Ljava/lang/String;)Lj8/f0$f$d$a$b$a$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj8/f0$f$d$a$b$a$a;->a()Lj8/f0$f$d$a$b$a;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/v;->h()Lj8/f0$f$d$a$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(ILj8/f0$a;)Lj8/f0$f$d$a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lj8/f0$a;->c()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Lj8/m$b;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lj8/m$b;->d:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, p2}, Lh8/v;->A(Lj8/f0$a;)Lj8/f0$f$d$a$c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lj8/m$b;->e:Lj8/f0$f$d$a$c;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lj8/m$b;->g:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0, p2}, Lh8/v;->o(Lj8/f0$a;)Lj8/f0$f$d$a$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lj8/m$b;->f(Lj8/f0$f$d$a$b;)Lj8/f0$f$d$a$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj8/f0$f$d$a$a;->a()Lj8/f0$f$d$a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(ILp8/e;Ljava/lang/Thread;IIZ)Lj8/f0$f$d$a;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lh8/v;->f:Le8/k;

    .line 3
    iget-object v1, p0, Lh8/v;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Le8/k;->g(Landroid/content/Context;)Lj8/f0$f$d$a$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj8/f0$f$d$a$c;->b()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lj8/f0$f$d$a$c;->b()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    new-instance v2, Lj8/m$b;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v2, Lj8/m$b;->d:Ljava/lang/Boolean;

    .line 39
    iput-object v0, v2, Lj8/m$b;->e:Lj8/f0$f$d$a$c;

    .line 41
    iget-object v0, p0, Lh8/v;->f:Le8/k;

    .line 43
    iget-object v1, p0, Lh8/v;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0, v1}, Le8/k;->f(Landroid/content/Context;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lj8/m$b;->f:Ljava/util/List;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lj8/m$b;->g:Ljava/lang/Integer;

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move v6, p4

    .line 61
    move v7, p5

    .line 62
    move v8, p6

    .line 63
    invoke-virtual/range {v3 .. v8}, Lh8/v;->p(Lp8/e;Ljava/lang/Thread;IIZ)Lj8/f0$f$d$a$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lj8/m$b;->f(Lj8/f0$f$d$a$b;)Lj8/f0$f$d$a$a;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj8/f0$f$d$a$a;->a()Lj8/f0$f$d$a;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final l(I)Lj8/f0$f$d$c;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lh8/v;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lh8/e;->a(Landroid/content/Context;)Lh8/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh8/e;->b()Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lh8/e;->c()I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lh8/v;->a:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lh8/i;->o(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lh8/v;->a:Landroid/content/Context;

    .line 35
    invoke-static {v3}, Lh8/i;->b(Landroid/content/Context;)J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Lh8/v;->a:Landroid/content/Context;

    .line 41
    invoke-static {v5}, Lh8/i;->a(Landroid/content/Context;)J

    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Lh8/v;->f(J)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lh8/i;->c(Ljava/lang/String;)J

    .line 61
    move-result-wide v5

    .line 62
    new-instance v7, Lj8/u$b;

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, v7, Lj8/u$b;->a:Ljava/lang/Double;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, Lj8/u$b;->b:Ljava/lang/Integer;

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, Lj8/u$b;->c:Ljava/lang/Boolean;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v7, Lj8/u$b;->d:Ljava/lang/Integer;

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v7, Lj8/u$b;->e:Ljava/lang/Long;

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v7, Lj8/u$b;->f:Ljava/lang/Long;

    .line 99
    invoke-virtual {v7}, Lj8/u$b;->a()Lj8/f0$f$d$c;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final m(Lp8/e;II)Lj8/f0$f$d$a$b$c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh8/v;->n(Lp8/e;III)Lj8/f0$f$d$a$b$c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Lp8/e;III)Lj8/f0$f$d$a$b$c;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lp8/e;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lp8/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lp8/e;->c:[Ljava/lang/StackTraceElement;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 13
    :goto_0
    iget-object p1, p1, Lp8/e;->d:Lp8/e;

    .line 15
    if-lt p4, p3, :cond_1

    .line 17
    move-object v4, p1

    .line 18
    :goto_1
    if-eqz v4, :cond_1

    .line 20
    iget-object v4, v4, Lp8/e;->d:Lp8/e;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v4, Lj8/p$b;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Lj8/p$b;->f(Ljava/lang/String;)Lj8/f0$f$d$a$b$c$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lj8/f0$f$d$a$b$c$a;->e(Ljava/lang/String;)Lj8/f0$f$d$a$b$c$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, p2}, Lh8/v;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj8/f0$f$d$a$b$c$a;->c(Ljava/util/List;)Lj8/f0$f$d$a$b$c$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lj8/f0$f$d$a$b$c$a;->d(I)Lj8/f0$f$d$a$b$c$a;

    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_2

    .line 52
    if-nez v3, :cond_2

    .line 54
    add-int/lit8 p4, p4, 0x1

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lh8/v;->n(Lp8/e;III)Lj8/f0$f$d$a$b$c;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lj8/f0$f$d$a$b$c$a;->b(Lj8/f0$f$d$a$b$c;)Lj8/f0$f$d$a$b$c$a;

    .line 63
    :cond_2
    invoke-virtual {v0}, Lj8/f0$f$d$a$b$c$a;->a()Lj8/f0$f$d$a$b$c;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final o(Lj8/f0$a;)Lj8/f0$f$d$a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/n$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lj8/n$b;->c:Lj8/f0$a;

    .line 8
    invoke-virtual {p0}, Lh8/v;->w()Lj8/f0$f$d$a$b$d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lj8/n$b;->e(Lj8/f0$f$d$a$b$d;)Lj8/f0$f$d$a$b$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lh8/v;->i()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lj8/f0$f$d$a$b$b;->c(Ljava/util/List;)Lj8/f0$f$d$a$b$b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$b;->a()Lj8/f0$f$d$a$b;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(Lp8/e;Ljava/lang/Thread;IIZ)Lj8/f0$f$d$a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/n$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, Lh8/v;->z(Lp8/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lj8/n$b;->a:Ljava/util/List;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p3, p4, p2}, Lh8/v;->n(Lp8/e;III)Lj8/f0$f$d$a$b$c;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lj8/n$b;->b:Lj8/f0$f$d$a$b$c;

    .line 19
    invoke-virtual {p0}, Lh8/v;->w()Lj8/f0$f$d$a$b$d;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lj8/n$b;->e(Lj8/f0$f$d$a$b$d;)Lj8/f0$f$d$a$b$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lh8/v;->i()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lj8/f0$f$d$a$b$b;->c(Ljava/util/List;)Lj8/f0$f$d$a$b$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$b;->a()Lj8/f0$f$d$a$b;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q(Ljava/lang/StackTraceElement;Lj8/f0$f$d$a$b$e$b$a;)Lj8/f0$f$d$a$b$e$b;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "\u22eb"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_1
    invoke-virtual {p2, v3, v4}, Lj8/f0$f$d$a$b$e$b$a;->e(J)Lj8/f0$f$d$a$b$e$b$a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lj8/f0$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Lj8/f0$f$d$a$b$e$b$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lj8/f0$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Lj8/f0$f$d$a$b$e$b$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Lj8/f0$f$d$a$b$e$b$a;->d(J)Lj8/f0$f$d$a$b$e$b$a;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$b$a;->a()Lj8/f0$f$d$a$b$e$b;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    new-instance v4, Lj8/s$b;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v4, Lj8/s$b;->e:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0, v3, v4}, Lh8/v;->q(Ljava/lang/StackTraceElement;Lj8/f0$f$d$a$b$e$b$a;)Lj8/f0$f$d$a$b$e$b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final s()Lj8/f0$f$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lj8/i$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lh8/v;->b:Lh8/d0;

    .line 8
    invoke-virtual {v1}, Lh8/d0;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj8/i$b;->e(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 18
    iget-object v1, v1, Lh8/a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lj8/f0$f$a$a;->h(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 26
    iget-object v1, v1, Lh8/a;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lj8/f0$f$a$a;->d(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh8/v;->b:Lh8/d0;

    .line 34
    invoke-virtual {v1}, Lh8/d0;->a()Lh8/e0$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lh8/e0$a;->c()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj8/f0$f$a$a;->f(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 48
    iget-object v1, v1, Lh8/a;->h:Le8/f;

    .line 50
    invoke-virtual {v1}, Le8/f;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj8/f0$f$a$a;->b(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lh8/v;->c:Lh8/a;

    .line 60
    iget-object v1, v1, Lh8/a;->h:Le8/f;

    .line 62
    invoke-virtual {v1}, Le8/f;->e()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj8/f0$f$a$a;->c(Ljava/lang/String;)Lj8/f0$f$a$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj8/f0$f$a$a;->a()Lj8/f0$f$a;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final t(Ljava/lang/String;J)Lj8/f0$f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lj8/f0$f;->a()Lj8/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lj8/f0$f$b;->m(J)Lj8/f0$f$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lj8/f0$f$b;->j(Ljava/lang/String;)Lj8/f0$f$b;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lh8/v;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lj8/f0$f$b;->h(Ljava/lang/String;)Lj8/f0$f$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lh8/v;->s()Lj8/f0$f$a;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lj8/f0$f$b;->b(Lj8/f0$f$a;)Lj8/f0$f$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lh8/v;->v()Lj8/f0$f$e;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lj8/f0$f$b;->l(Lj8/f0$f$e;)Lj8/f0$f$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lh8/v;->u()Lj8/f0$f$c;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lj8/f0$f$b;->e(Lj8/f0$f$c;)Lj8/f0$f$b;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lj8/f0$f$b;->i(I)Lj8/f0$f$b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj8/f0$f$b;->a()Lj8/f0$f;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final u()Lj8/f0$f$c;
    .locals 11

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
    invoke-static {}, Lh8/v;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lh8/v;->a:Landroid/content/Context;

    .line 28
    invoke-static {v3}, Lh8/i;->b(Landroid/content/Context;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 40
    move-result v0

    .line 41
    int-to-long v7, v0

    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-static {}, Lh8/i;->x()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lh8/i;->l()I

    .line 50
    move-result v7

    .line 51
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    new-instance v10, Lj8/k$b;

    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v10, Lj8/k$b;->a:Ljava/lang/Integer;

    .line 66
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v1}, Lj8/k$b;->f(Ljava/lang/String;)Lj8/f0$f$c$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lj8/f0$f$c$a;->c(I)Lj8/f0$f$c$a;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3, v4}, Lj8/f0$f$c$a;->h(J)Lj8/f0$f$c$a;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5, v6}, Lj8/f0$f$c$a;->d(J)Lj8/f0$f$c$a;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lj8/f0$f$c$a;->i(Z)Lj8/f0$f$c$a;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Lj8/f0$f$c$a;->j(I)Lj8/f0$f$c$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v8}, Lj8/f0$f$c$a;->e(Ljava/lang/String;)Lj8/f0$f$c$a;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v9}, Lj8/f0$f$c$a;->g(Ljava/lang/String;)Lj8/f0$f$c$a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj8/f0$f$c$a;->a()Lj8/f0$f$c;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final v()Lj8/f0$f$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lj8/z$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lj8/z$b;->a:Ljava/lang/Integer;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lj8/z$b;->e(Ljava/lang/String;)Lj8/f0$f$e$a;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lj8/f0$f$e$a;->b(Ljava/lang/String;)Lj8/f0$f$e$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lh8/i;->z()Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lj8/f0$f$e$a;->c(Z)Lj8/f0$f$e$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj8/f0$f$e$a;->a()Lj8/f0$f$e;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final w()Lj8/f0$f$d$a$b$d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lj8/q$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "\u22e2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lj8/q$b;->d(Ljava/lang/String;)Lj8/f0$f$d$a$b$d$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lj8/f0$f$d$a$b$d$a;->c(Ljava/lang/String;)Lj8/f0$f$d$a$b$d$a;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lj8/f0$f$d$a$b$d$a;->b(J)Lj8/f0$f$d$a$b$d$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj8/f0$f$d$a$b$d$a;->a()Lj8/f0$f$d$a$b$d;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lj8/f0$f$d$a$b$e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh8/v;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj8/f0$f$d$a$b$e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj8/f0$f$d$a$b$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/r$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lj8/r$b;->d(Ljava/lang/String;)Lj8/f0$f$d$a$b$e$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lj8/f0$f$d$a$b$e$a;->c(I)Lj8/f0$f$d$a$b$e$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p3}, Lh8/v;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lj8/f0$f$d$a$b$e$a;->b(Ljava/util/List;)Lj8/f0$f$d$a$b$e$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj8/f0$f$d$a$b$e$a;->a()Lj8/f0$f$d$a$b$e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final z(Lp8/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p1, p1, Lp8/e;->c:[Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lh8/v;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj8/f0$f$d$a$b$e;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lh8/v;->d:Lp8/d;

    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 61
    invoke-interface {v1, p3}, Lp8/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object p3

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p4, p3, v1}, Lh8/v;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj8/f0$f$d$a$b$e;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
