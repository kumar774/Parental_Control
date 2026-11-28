.class public Ltop/zibin/luban/h$b;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ltop/zibin/luban/k;

.field private f:Ltop/zibin/luban/j;

.field private g:Ltop/zibin/luban/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/zibin/luban/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Ltop/zibin/luban/h$b;->d:I

    .line 8
    iput-object p1, p0, Ltop/zibin/luban/h$b;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Ltop/zibin/luban/h$b;->h:Ljava/util/List;

    .line 17
    return-void
.end method

.method static bridge synthetic a(Ltop/zibin/luban/h$b;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ltop/zibin/luban/h$b;)Ltop/zibin/luban/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h$b;->f:Ltop/zibin/luban/j;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Ltop/zibin/luban/h$b;)Ltop/zibin/luban/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h$b;->g:Ltop/zibin/luban/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Ltop/zibin/luban/h$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ltop/zibin/luban/h$b;->d:I

    .line 3
    return p0
.end method

.method static bridge synthetic e(Ltop/zibin/luban/h$b;)Ltop/zibin/luban/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h$b;->e:Ltop/zibin/luban/k;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Ltop/zibin/luban/h$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h$b;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Ltop/zibin/luban/h$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private h()Ltop/zibin/luban/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ltop/zibin/luban/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltop/zibin/luban/h;-><init>(Ltop/zibin/luban/h$b;Ltop/zibin/luban/i;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public i(Ltop/zibin/luban/c;)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltop/zibin/luban/h$b;->g:Ltop/zibin/luban/c;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ltop/zibin/luban/h$b;->h()Ltop/zibin/luban/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltop/zibin/luban/h$b$d;

    .line 7
    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/h$b$d;-><init>(Ltop/zibin/luban/h$b;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltop/zibin/luban/h$b;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0, v1, p1}, Ltop/zibin/luban/h;->c(Ltop/zibin/luban/h;Ltop/zibin/luban/g;Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/zibin/luban/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ltop/zibin/luban/h$b;->h()Ltop/zibin/luban/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/zibin/luban/h$b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Ltop/zibin/luban/h;->d(Ltop/zibin/luban/h;Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(I)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ltop/zibin/luban/h$b;->d:I

    .line 3
    return-object p0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ltop/zibin/luban/h$b;->h()Ltop/zibin/luban/h;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/zibin/luban/h$b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Ltop/zibin/luban/h;->e(Ltop/zibin/luban/h;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public n(Landroid/net/Uri;)Ltop/zibin/luban/h$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h$b;->h:Ljava/util/List;

    .line 3
    new-instance v1, Ltop/zibin/luban/h$b$c;

    .line 5
    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/h$b$c;-><init>(Ltop/zibin/luban/h$b;Landroid/net/Uri;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public o(Ljava/io/File;)Ltop/zibin/luban/h$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h$b;->h:Ljava/util/List;

    .line 3
    new-instance v1, Ltop/zibin/luban/h$b$a;

    .line 5
    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/h$b$a;-><init>(Ltop/zibin/luban/h$b;Ljava/io/File;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ltop/zibin/luban/h$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h$b;->h:Ljava/util/List;

    .line 3
    new-instance v1, Ltop/zibin/luban/h$b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/h$b$b;-><init>(Ltop/zibin/luban/h$b;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public q(Ljava/util/List;)Ltop/zibin/luban/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ltop/zibin/luban/h$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Ltop/zibin/luban/h$b;->p(Ljava/lang/String;)Ltop/zibin/luban/h$b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Ljava/io/File;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Ljava/io/File;

    .line 31
    invoke-virtual {p0, v0}, Ltop/zibin/luban/h$b;->o(Ljava/io/File;)Ltop/zibin/luban/h$b;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 41
    invoke-virtual {p0, v0}, Ltop/zibin/luban/h$b;->n(Landroid/net/Uri;)Ltop/zibin/luban/h$b;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "\u5189\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_3
    return-object p0
.end method

.method public r(Ltop/zibin/luban/g;)Ltop/zibin/luban/h$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h$b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public s(I)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public t(Ltop/zibin/luban/j;)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltop/zibin/luban/h$b;->f:Ltop/zibin/luban/j;

    .line 3
    return-object p0
.end method

.method public u(Z)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ltop/zibin/luban/h$b;->c:Z

    .line 3
    return-object p0
.end method

.method public v(Ltop/zibin/luban/k;)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltop/zibin/luban/h$b;->e:Ltop/zibin/luban/k;

    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Ltop/zibin/luban/h$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltop/zibin/luban/h$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
