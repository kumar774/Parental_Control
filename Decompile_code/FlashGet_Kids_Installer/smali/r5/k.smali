.class public final Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/k$b;
    }
.end annotation

.annotation runtime Lwa/f;
.end annotation


# static fields
.field public static final d:Lr5/k$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lorg/apache/log4j/Logger;

.field public static final f:I = 0xa

.field public static final g:D = 0.5

.field public static final h:J = 0x1f4L


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/k;->d:Lr5/k$b;

    .line 8
    const-string v0, "\u2c29"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c2a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr5/k;->a:Landroid/content/Context;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lr5/k;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lr5/k$a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lr5/k$a;-><init>(Lr5/k;Lgb/d;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 36
    const-string p1, "\u2c2b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lr5/k;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic a(Lr5/k;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr5/k;->d(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr5/k;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr5/k;->f(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr5/k;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/k;->i(Landroid/content/Context;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lgb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lr5/k$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5/k$c;

    .line 8
    iget v1, v0, Lr5/k$c;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/k$c;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5/k$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lr5/k$c;-><init>(Lr5/k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lr5/k$c;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lr5/k$c;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lr5/k$c;->t:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lr5/k$c;->s:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lr5/k$c;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "\u2c2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lr5/k;->a:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lr5/a0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lr5/e0;->d:Lr5/e0$a;

    .line 71
    iget-object v4, p0, Lr5/k;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v2, v4}, Lr5/e0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lr5/k;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v5}, Lr5/e0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iput-object p1, v0, Lr5/k$c;->r:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lr5/k$c;->s:Ljava/lang/Object;

    .line 87
    iput-object v2, v0, Lr5/k$c;->t:Ljava/lang/Object;

    .line 89
    iput v3, v0, Lr5/k$c;->w:I

    .line 91
    invoke-virtual {p0, v0}, Lr5/k;->f(Lgb/d;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    move-object v2, v4

    .line 100
    move-object v7, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {v2}, Lue/e0;->S1(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lue/e0;->S1(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ls5/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    const-string v6, "\u2c2d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v6, "\u2c2e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "\u2c2f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "\u2c30"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, "\u2c31"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 204
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 207
    return-object v3
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr5/k;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final f(Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lr5/k$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5/k$d;

    .line 8
    iget v1, v0, Lr5/k$d;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/k$d;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5/k$d;

    .line 22
    invoke-direct {v0, p0, p1}, Lr5/k$d;-><init>(Lr5/k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lr5/k$d;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lr5/k$d;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget v2, v0, Lr5/k$d;->s:I

    .line 38
    iget-object v4, v0, Lr5/k$d;->r:Ljava/lang/Object;

    .line 40
    check-cast v4, Lr5/k;

    .line 42
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "\u2c2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lr5/k;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lw5/d;->w(Landroid/content/Context;)Z

    .line 62
    move-result p1

    .line 63
    sget-object v2, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "\u2c32"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 82
    if-nez p1, :cond_3

    .line 84
    const-string p1, ""

    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object p1, Lr5/e0;->d:Lr5/e0$a;

    .line 89
    iget-object v2, p0, Lr5/k;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {p1, v2}, Lr5/e0$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v4, p0

    .line 97
    :goto_1
    invoke-static {p1}, Lue/e0;->S1(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 103
    const/16 v5, 0xa

    .line 105
    if-ge v2, v5, :cond_5

    .line 107
    sget-object p1, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    const-string v6, "\u2c33"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 126
    iput-object v4, v0, Lr5/k$d;->r:Ljava/lang/Object;

    .line 128
    iput v2, v0, Lr5/k$d;->s:I

    .line 130
    iput v3, v0, Lr5/k$d;->v:I

    .line 132
    const-wide/16 v5, 0x1f4

    .line 134
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_4

    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lr5/e0;->d:Lr5/e0$a;

    .line 143
    iget-object v5, v4, Lr5/k;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {p1, v5}, Lr5/e0$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr5/k;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\u2c34"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u2c35"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lr5/k;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, La5/i;->b(Lorg/apache/log4j/Logger;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lr5/k;->b:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgb/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lr5/k$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr5/k$e;

    .line 8
    iget v1, v0, Lr5/k$e;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/k$e;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5/k$e;

    .line 22
    invoke-direct {v0, p0, p2}, Lr5/k$e;-><init>(Lr5/k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lr5/k$e;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lr5/k$e;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lr5/k$e;->s:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    iget-object v0, v0, Lr5/k$e;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Lr5/k;

    .line 44
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "\u2c2c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Lr5/k;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 71
    :cond_3
    iput-object p0, v0, Lr5/k$e;->r:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lr5/k$e;->s:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lr5/k$e;->v:I

    .line 77
    invoke-virtual {p0, v0}, Lr5/k;->d(Lgb/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1, p2}, Lr5/k;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :cond_5
    sget-object p1, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "\u2c36"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 109
    return-object p2
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lr5/k;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lr5/k;->c:Ljava/lang/String;

    .line 10
    const-string v1, ""

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u2c37"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 35
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/k;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr5/k;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    sget-object p1, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u2c38"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2c39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/k;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final m(Lgb/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lr5/k$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5/k$f;

    .line 8
    iget v1, v0, Lr5/k$f;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/k$f;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5/k$f;

    .line 22
    invoke-direct {v0, p0, p1}, Lr5/k$f;-><init>(Lr5/k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lr5/k$f;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lr5/k$f;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget v2, v0, Lr5/k$f;->s:I

    .line 38
    iget-object v4, v0, Lr5/k$f;->r:Ljava/lang/Object;

    .line 40
    check-cast v4, Lr5/k;

    .line 42
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "\u2c2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move v2, p1

    .line 60
    :goto_1
    invoke-virtual {v4}, Lr5/k;->h()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lue/e0;->S1(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    const/16 p1, 0xa

    .line 72
    if-ge v2, p1, :cond_4

    .line 74
    sget-object p1, Lr5/k;->e:Lorg/apache/log4j/Logger;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "\u2c3a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 93
    iput-object v4, v0, Lr5/k$f;->r:Ljava/lang/Object;

    .line 95
    iput v2, v0, Lr5/k$f;->s:I

    .line 97
    iput v3, v0, Lr5/k$f;->v:I

    .line 99
    const-wide/16 v5, 0x1f4

    .line 101
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v4}, Lr5/k;->h()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lue/e0;->S1(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
