.class final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3


# instance fields
.field private final a:Landroidx/emoji2/text/g$l;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/emoji2/text/q;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Landroidx/emoji2/text/g$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Z

.field private final e:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/emoji2/text/q;Landroidx/emoji2/text/g$l;Landroidx/emoji2/text/g$e;Z[I)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/g$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/g$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/g$l;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/g$e;

    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/k;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/k;->e:[I

    .line 14
    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji2/text/j;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/g$l;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/g$l;->a(Landroidx/emoji2/text/j;)Landroidx/emoji2/text/l;

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x21

    .line 9
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method private static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/k;->i(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/k;->h(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-class v2, Landroidx/emoji2/text/l;

    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/l;

    .line 32
    if-eqz v1, :cond_6

    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 41
    aget-object v4, v1, v3

    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 53
    if-eq v5, p1, :cond_4

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 57
    if-eq v4, p1, :cond_4

    .line 59
    :cond_3
    if-le p1, v5, :cond_5

    .line 61
    if-ge p1, v4, :cond_5

    .line 63
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    if-ltz p2, :cond_7

    .line 10
    if-gez p3, :cond_1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/k;->h(II)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    if-eqz p4, :cond_4

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/k$a;->a(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/k$a;->b(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_3

    .line 50
    if-ne p3, p4, :cond_5

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    :cond_5
    const-class p4, Landroidx/emoji2/text/l;

    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/l;

    .line 75
    if-eqz p4, :cond_7

    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    .line 84
    aget-object v3, p4, v2

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x70

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/k;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/k;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/j;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/j;->e()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/g$e;

    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/j;->i()S

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/g$e;->a(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/j;->n(Z)V

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/j;->e()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static h(II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private static i(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method c(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->h()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/k;->d(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->i()Landroidx/emoji2/text/q$a;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/k;->d:Z

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/k;->e:[I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/k$b;-><init>(Landroidx/emoji2/text/q$a;Z[I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v3, v1, :cond_5

    .line 28
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/k$b;->a(I)I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->b()Landroidx/emoji2/text/j;

    .line 39
    move-result-object v10

    .line 40
    if-eq v9, v7, :cond_3

    .line 42
    if-eq v9, v6, :cond_2

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v9, v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()Landroidx/emoji2/text/j;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroidx/emoji2/text/j;->d()S

    .line 55
    move-result v6

    .line 56
    if-gt v6, p2, :cond_4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    move v5, v2

    .line 73
    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 75
    invoke-virtual {v10}, Landroidx/emoji2/text/j;->d()S

    .line 78
    move-result v6

    .line 79
    if-gt v6, p2, :cond_0

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 86
    return v6

    .line 87
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->e()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->b()Landroidx/emoji2/text/j;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/j;->d()S

    .line 100
    move-result p1

    .line 101
    if-gt p1, p2, :cond_7

    .line 103
    return v7

    .line 104
    :cond_7
    if-nez v5, :cond_8

    .line 106
    return v2

    .line 107
    :cond_8
    return v6
.end method

.method j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/r;

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->a()V

    .line 11
    :cond_0
    const-class v1, Landroidx/emoji2/text/l;

    .line 13
    if-nez v0, :cond_3

    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 37
    new-instance v2, Landroidx/emoji2/text/t;

    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/t;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/t;

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/text/Spannable;

    .line 53
    invoke-direct {v2, v3}, Landroidx/emoji2/text/t;-><init>(Landroid/text/Spannable;)V

    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/t;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Landroidx/emoji2/text/l;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    array-length v5, v4

    .line 68
    if-lez v5, :cond_5

    .line 70
    array-length v5, v4

    .line 71
    move v6, v3

    .line 72
    :goto_2
    if-ge v6, v5, :cond_5

    .line 74
    aget-object v7, v4, v6

    .line 76
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/t;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/t;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    move-result v9

    .line 84
    if-eq v8, p3, :cond_4

    .line 86
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/t;->removeSpan(Ljava/lang/Object;)V

    .line 89
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p2

    .line 93
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p3

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-eq p2, p3, :cond_17

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v4

    .line 106
    if-lt p2, v4, :cond_6

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_6
    const v4, 0x7fffffff

    .line 113
    if-eq p4, v4, :cond_7

    .line 115
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2}, Landroidx/emoji2/text/t;->length()I

    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/t;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Landroidx/emoji2/text/l;

    .line 127
    array-length v1, v1

    .line 128
    sub-int/2addr p4, v1

    .line 129
    :cond_7
    new-instance v1, Landroidx/emoji2/text/k$b;

    .line 131
    iget-object v4, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/q;->i()Landroidx/emoji2/text/q$a;

    .line 136
    move-result-object v4

    .line 137
    iget-boolean v5, p0, Landroidx/emoji2/text/k;->d:Z

    .line 139
    iget-object v6, p0, Landroidx/emoji2/text/k;->e:[I

    .line 141
    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/k$b;-><init>(Landroidx/emoji2/text/q$a;Z[I)V

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v4

    .line 148
    move v5, v4

    .line 149
    move v4, v3

    .line 150
    move-object v3, v2

    .line 151
    :cond_8
    :goto_3
    move v2, p2

    .line 152
    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    .line 154
    if-ge v4, p4, :cond_10

    .line 156
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/k$b;->a(I)I

    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eq v6, v7, :cond_e

    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v6, v7, :cond_d

    .line 166
    const/4 v7, 0x3

    .line 167
    if-eq v6, v7, :cond_a

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-nez p5, :cond_b

    .line 172
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->c()Landroidx/emoji2/text/j;

    .line 175
    move-result-object v6

    .line 176
    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/k;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/j;)Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 182
    :cond_b
    if-nez v3, :cond_c

    .line 184
    new-instance v3, Landroidx/emoji2/text/t;

    .line 186
    new-instance v6, Landroid/text/SpannableString;

    .line 188
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    invoke-direct {v3, v6}, Landroidx/emoji2/text/t;-><init>(Landroid/text/Spannable;)V

    .line 194
    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->c()Landroidx/emoji2/text/j;

    .line 197
    move-result-object v6

    .line 198
    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/k;->a(Landroid/text/Spannable;Landroidx/emoji2/text/j;II)V

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 207
    move-result v6

    .line 208
    add-int/2addr p2, v6

    .line 209
    if-ge p2, p3, :cond_9

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 223
    move-result p2

    .line 224
    add-int/2addr v2, p2

    .line 225
    if-ge v2, p3, :cond_f

    .line 227
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 230
    move-result p2

    .line 231
    move v5, p2

    .line 232
    :cond_f
    move p2, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->e()Z

    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_13

    .line 240
    if-ge v4, p4, :cond_13

    .line 242
    if-nez p5, :cond_11

    .line 244
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->b()Landroidx/emoji2/text/j;

    .line 247
    move-result-object p3

    .line 248
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/k;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/j;)Z

    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_13

    .line 254
    :cond_11
    if-nez v3, :cond_12

    .line 256
    new-instance v3, Landroidx/emoji2/text/t;

    .line 258
    invoke-direct {v3, p1}, Landroidx/emoji2/text/t;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->b()Landroidx/emoji2/text/j;

    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/k;->a(Landroid/text/Spannable;Landroidx/emoji2/text/j;II)V

    .line 268
    :cond_13
    if-eqz v3, :cond_15

    .line 270
    invoke-virtual {v3}, Landroidx/emoji2/text/t;->b()Landroid/text/Spannable;

    .line 273
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v0, :cond_14

    .line 276
    check-cast p1, Landroidx/emoji2/text/r;

    .line 278
    invoke-virtual {p1}, Landroidx/emoji2/text/r;->d()V

    .line 281
    :cond_14
    return-object p2

    .line 282
    :cond_15
    if-eqz v0, :cond_16

    .line 284
    move-object p2, p1

    .line 285
    check-cast p2, Landroidx/emoji2/text/r;

    .line 287
    invoke-virtual {p2}, Landroidx/emoji2/text/r;->d()V

    .line 290
    :cond_16
    return-object p1

    .line 291
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 293
    move-object p2, p1

    .line 294
    check-cast p2, Landroidx/emoji2/text/r;

    .line 296
    invoke-virtual {p2}, Landroidx/emoji2/text/r;->d()V

    .line 299
    :cond_18
    return-object p1

    .line 300
    :goto_6
    if-eqz v0, :cond_19

    .line 302
    check-cast p1, Landroidx/emoji2/text/r;

    .line 304
    invoke-virtual {p1}, Landroidx/emoji2/text/r;->d()V

    .line 307
    :cond_19
    throw p2
.end method
