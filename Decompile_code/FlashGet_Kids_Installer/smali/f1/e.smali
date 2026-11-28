.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/e$c;,
        Lf1/e$e;,
        Lf1/e$d;,
        Lf1/e$b;,
        Lf1/e$f;,
        Lf1/e$h;,
        Lf1/e$g;,
        Lf1/e$a;,
        Lf1/e$i;,
        Lf1/e$j;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x1


# instance fields
.field public final a:Lf1/e$g;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/e$g;)V
    .locals 0
    .param p1    # Lf1/e$g;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/e;->a:Lf1/e$g;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 3
    new-instance v1, Landroid/content/ClipDescription;

    .line 5
    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/ClipData$Item;

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ClipData$Item;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "\u1f09"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/ClipData;Le1/r;)Landroid/util/Pair;
    .locals 6
    .param p0    # Landroid/content/ClipData;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Le1/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Le1/r<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/content/ClipData;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Le1/r;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 47
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    if-nez v3, :cond_5

    .line 54
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lf1/e;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3}, Lf1/e;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static i(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 0
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lf1/e$a;->a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "\u1f0a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "\u1f0b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "\u1f0c"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "\u1f0d"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "\u1f0e"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "\u1f0f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static m(Landroid/view/ContentInfo;)Lf1/e;
    .locals 2
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/e;

    .line 3
    new-instance v1, Lf1/e$f;

    .line 5
    invoke-direct {v1, p0}, Lf1/e$f;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Lf1/e;-><init>(Lf1/e$g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Landroid/content/ClipData;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->q()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->p()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Le1/r;)Landroid/util/Pair;
    .locals 4
    .param p1    # Le1/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Lf1/e;",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->q()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Le1/r;->a(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {v0, p1}, Lf1/e;->h(Landroid/content/ClipData;Le1/r;)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    if-nez v0, :cond_4

    .line 55
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance v0, Lf1/e$b;

    .line 62
    invoke-direct {v0, p0}, Lf1/e$b;-><init>(Lf1/e;)V

    .line 65
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/content/ClipData;

    .line 69
    iget-object v2, v0, Lf1/e$b;->a:Lf1/e$d;

    .line 71
    invoke-interface {v2, v1}, Lf1/e$d;->e(Landroid/content/ClipData;)V

    .line 74
    iget-object v0, v0, Lf1/e$b;->a:Lf1/e$d;

    .line 76
    invoke-interface {v0}, Lf1/e$d;->b()Lf1/e;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lf1/e$b;

    .line 82
    invoke-direct {v1, p0}, Lf1/e$b;-><init>(Lf1/e;)V

    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast p1, Landroid/content/ClipData;

    .line 89
    iget-object v2, v1, Lf1/e$b;->a:Lf1/e$d;

    .line 91
    invoke-interface {v2, p1}, Lf1/e$d;->e(Landroid/content/ClipData;)V

    .line 94
    iget-object p1, v1, Lf1/e$b;->a:Lf1/e$d;

    .line 96
    invoke-interface {p1}, Lf1/e$d;->b()Lf1/e;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-interface {v0}, Lf1/e$g;->s()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lf1/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/e$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
