.class public Lb1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/z$b;,
        Lb1/z$a;
    }
.end annotation


# static fields
.field public static final e:C = '\n'

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/util/concurrent/Executor;
    .annotation build Lc/b0;
        value = "sLock"
    .end annotation

    .annotation build Lc/o0;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/Spannable;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Lb1/z$a;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:[I
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final d:Landroid/text/PrecomputedText;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb1/z;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/PrecomputedText;Lb1/z$a;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lb1/z$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 8
    iput-object p2, p0, Lb1/z;->b:Lb1/z$a;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lb1/z;->c:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lb1/z$a;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lb1/z$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Lb1/z;->b:Lb1/z$a;

    .line 4
    iput-object p3, p0, Lb1/z;->c:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lb1/z$a;)Lb1/z;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lb1/z$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    const-string v0, "\u020b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lx0/s;->b(Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    iget-object v0, p1, Lb1/z$a;->e:Landroid/text/PrecomputedText$Params;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lb1/z;

    .line 24
    invoke-static {p0, v0}, Lb1/g;->a(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, p1}, Lb1/z;-><init>(Landroid/text/PrecomputedText;Lb1/z$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lx0/s$a;->b()V

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_2

    .line 50
    const/16 v4, 0xa

    .line 52
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_1

    .line 58
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [I

    .line 76
    move v3, v2

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    aput v4, v1, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v0

    .line 102
    iget-object v3, p1, Lb1/z$a;->a:Landroid/text/TextPaint;

    .line 104
    const v4, 0x7fffffff

    .line 107
    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 110
    move-result-object v0

    .line 111
    iget v2, p1, Lb1/z$a;->c:I

    .line 113
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 116
    move-result-object v0

    .line 117
    iget v2, p1, Lb1/z$a;->d:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p1, Lb1/z$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 125
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 132
    new-instance v0, Lb1/z;

    .line 134
    invoke-direct {v0, p0, p1, v1}, Lb1/z;-><init>(Ljava/lang/CharSequence;Lb1/z$a;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {}, Lx0/s$a;->b()V

    .line 140
    return-object v0

    .line 141
    :goto_3
    invoke-static {}, Lx0/s;->d()V

    .line 144
    throw p0
.end method

.method public static g(Ljava/lang/CharSequence;Lb1/z$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lb1/z$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lb1/z$a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lb1/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb1/z$b;

    .line 3
    invoke-direct {v0, p1, p0}, Lb1/z$b;-><init>(Lb1/z$a;Ljava/lang/CharSequence;)V

    .line 6
    if-nez p2, :cond_1

    .line 8
    sget-object p0, Lb1/z;->f:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p1, Lb1/z;->g:Ljava/util/concurrent/Executor;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lb1/z;->g:Ljava/util/concurrent/Executor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p2, Lb1/z;->g:Ljava/util/concurrent/Executor;

    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2
    .annotation build Lc/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    .line 9
    invoke-static {v0}, Lb1/k;->a(Landroid/text/PrecomputedText;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lb1/z;->c:[I

    .line 16
    array-length v0, v0

    .line 17
    return v0
.end method

.method public c(I)I
    .locals 3
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lb1/z;->b()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u020c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Le1/q;->g(IIILjava/lang/String;)I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    .line 19
    invoke-static {v0, p1}, Lb1/n;->a(Landroid/text/PrecomputedText;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lb1/z;->c:[I

    .line 26
    aget p1, v0, p1

    .line 28
    return p1
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)I
    .locals 3
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lb1/z;->b()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u020c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Le1/q;->g(IIILjava/lang/String;)I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    .line 19
    invoke-static {v0, p1}, Lb1/o;->a(Landroid/text/PrecomputedText;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lb1/z;->c:[I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    aget v2, v0, p1

    .line 33
    :goto_0
    return v2
.end method

.method public e()Lb1/z$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->b:Lb1/z$a;

    .line 3
    return-object v0
.end method

.method public f()Landroid/text/PrecomputedText;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Lb1/h;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 11
    invoke-static {v0}, Lb1/i;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lb1/j;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    .line 13
    invoke-static {v0, p1}, Lb1/l;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u020d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lb1/z;->d:Landroid/text/PrecomputedText;

    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Lb1/m;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "\u020e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroid/text/Spannable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
