.class public Landroidx/databinding/n;
.super Ljava/lang/Object;
.source "DataBindingUtil.java"


# static fields
.field private static a:Landroidx/databinding/k;

.field private static b:Landroidx/databinding/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/databinding/n;->b:Landroidx/databinding/l;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->b:Landroidx/databinding/l;

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/n;->b(Landroid/view/View;Landroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/k;->e(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 29
    invoke-virtual {v0, p1, p0, v1}, Landroidx/databinding/k;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "View is not a binding layout. Tag: "

    .line 38
    invoke-static {p1, v0}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "View is not a binding layout"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method static c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/l;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/k;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Landroidx/databinding/l;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/l;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/k;->d(Landroidx/databinding/l;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Landroidx/databinding/l;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/l;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 17
    invoke-virtual {p2, p0, p1, p3}, Landroidx/databinding/k;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    add-int v3, v2, p2

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 40
    invoke-virtual {p1, p0, v0, p3}, Landroidx/databinding/k;->d(Landroidx/databinding/l;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/k;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "layout"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const-string v2, "_0"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    const/16 v4, 0x2f

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 48
    move-result v3

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v4, :cond_1

    .line 52
    if-ne v3, v5, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x2d

    .line 57
    if-ne v2, v6, :cond_2

    .line 59
    if-eq v3, v5, :cond_2

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_2

    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Landroid/view/View;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    check-cast p0, Landroid/view/View;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p0, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()Landroidx/databinding/l;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->b:Landroidx/databinding/l;

    .line 3
    return-object v0
.end method

.method public static j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->b:Landroidx/databinding/l;

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/n;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-static {p4, p2, v0, p1}, Landroidx/databinding/n;->e(Landroidx/databinding/l;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p2, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    .line 28
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/k;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/n;->b:Landroidx/databinding/l;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/databinding/n;->m(Landroid/app/Activity;ILandroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/app/Activity;ILandroidx/databinding/l;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/databinding/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    const v0, 0x1020002

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p0, v0, p1}, Landroidx/databinding/n;->e(Landroidx/databinding/l;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Landroidx/databinding/l;)V
    .locals 0
    .param p0    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p0, Landroidx/databinding/n;->b:Landroidx/databinding/l;

    .line 3
    return-void
.end method
