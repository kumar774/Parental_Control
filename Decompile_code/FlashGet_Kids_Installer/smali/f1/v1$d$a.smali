.class public Lf1/v1$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/v1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf1/v1$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/v1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf1/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lf1/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/v1$b;)V
    .locals 1
    .param p1    # Lf1/v1$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Lf1/v1$b;->b:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lf1/v1$d$a;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lf1/v1$d$a;->a:Lf1/v1$b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lf1/v1;
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d$a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/v1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lf1/v1;

    .line 13
    invoke-direct {v0, p1}, Lf1/v1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 16
    iget-object v1, p0, Lf1/v1$d$a;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d$a;->a:Lf1/v1$b;

    .line 3
    invoke-virtual {p0, p1}, Lf1/v1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf1/v1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf1/v1$b;->b(Lf1/v1;)V

    .line 10
    iget-object v0, p0, Lf1/v1$d$a;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d$a;->a:Lf1/v1$b;

    .line 3
    invoke-virtual {p0, p1}, Lf1/v1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf1/v1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf1/v1$b;->c(Lf1/v1;)V

    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d$a;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lf1/v1$d$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf1/v1$d$a;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lf1/i2;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lf1/v1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf1/v1;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lf1/c2;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Lf1/v1;->i(F)V

    .line 53
    iget-object v1, p0, Lf1/v1$d$a;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lf1/v1$d$a;->a:Lf1/v1$b;

    .line 63
    invoke-static {p1}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lf1/v1$d$a;->b:Ljava/util/List;

    .line 69
    invoke-virtual {p2, p1, v0}, Lf1/v1$b;->d(Lf1/w2;Ljava/util/List;)Lf1/w2;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lf1/w2;->J()Landroid/view/WindowInsets;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d$a;->a:Lf1/v1$b;

    .line 3
    invoke-virtual {p0, p1}, Lf1/v1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf1/v1;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lf1/v1$a;

    .line 9
    invoke-direct {v1, p2}, Lf1/v1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lf1/v1$b;->e(Lf1/v1;Lf1/v1$a;)Lf1/v1$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lf1/v1$d;->i(Lf1/v1$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
