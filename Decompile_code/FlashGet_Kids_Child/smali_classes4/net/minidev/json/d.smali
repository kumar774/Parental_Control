.class public Lnet/minidev/json/d;
.super Ljava/lang/Object;
.source "JSONNavi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Lnet/minidev/json/h;


# instance fields
.field private a:Lnet/minidev/json/parser/a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 7
    sput-object v0, Lnet/minidev/json/d;->j:Lnet/minidev/json/h;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    invoke-direct {p0, v0}, Lnet/minidev/json/d;-><init>(Lnet/minidev/json/parser/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 6
    iput-boolean v0, p0, Lnet/minidev/json/d;->h:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lnet/minidev/json/k;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lnet/minidev/json/d;->h:Z

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/parser/a;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lnet/minidev/json/d;->a:Lnet/minidev/json/parser/a;

    .line 17
    iput-boolean v0, p0, Lnet/minidev/json/d;->h:Z

    return-void
.end method

.method public static A()Lnet/minidev/json/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "Lnet/minidev/json/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/d;

    .line 3
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/d;-><init>(Lnet/minidev/json/parser/a;)V

    .line 8
    invoke-virtual {v0}, Lnet/minidev/json/d;->D()Lnet/minidev/json/d;

    .line 11
    return-object v0
.end method

.method public static B()Lnet/minidev/json/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "Ljava/util/Collection<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/d;

    .line 3
    sget-object v1, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/d;-><init>(Lnet/minidev/json/parser/a;)V

    .line 8
    return-object v0
.end method

.method private C(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v0, Ljava/util/Map;

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    if-gt v2, v1, :cond_3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lnet/minidev/json/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 4
    const-string v0, "\u2e00\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\u2e01\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lnet/minidev/json/d;->t()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    instance-of v0, p2, Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x5b

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p2, 0x5d

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x2f

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnet/minidev/json/d;->g:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method private w(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of p1, p1, Ljava/util/List;

    .line 7
    return p1
.end method

.method private x(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of p1, p1, Ljava/util/Map;

    .line 7
    return p1
.end method

.method public static y()Lnet/minidev/json/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/d;

    .line 3
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/d;-><init>(Lnet/minidev/json/parser/a;)V

    .line 8
    return-object v0
.end method

.method public static z()Lnet/minidev/json/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "Lnet/minidev/json/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/d;

    .line 3
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/d;-><init>(Lnet/minidev/json/parser/a;)V

    .line 8
    invoke-virtual {v0}, Lnet/minidev/json/d;->c()Lnet/minidev/json/d;

    .line 11
    return-object v0
.end method


# virtual methods
.method public D()Lnet/minidev/json/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lnet/minidev/json/d;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u2e02\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 20
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_6

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v0, Ljava/util/Map;

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    return-object p0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v2, v0, Ljava/util/List;

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    const-string v0, "\u2e03\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 46
    :cond_5
    const-string v0, "\u2e04\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lnet/minidev/json/d;->a:Lnet/minidev/json/parser/a;

    .line 54
    invoke-interface {v0}, Lnet/minidev/json/parser/a;->b()Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 60
    :goto_2
    iget-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 62
    if-nez v0, :cond_7

    .line 64
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-direct {p0}, Lnet/minidev/json/d;->O()V

    .line 72
    :goto_3
    return-object p0
.end method

.method public E()Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    iget-object v0, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lnet/minidev/json/d;->g:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public F(Ljava/lang/Boolean;)Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-object p1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lnet/minidev/json/d;->O()V

    .line 11
    return-object p0
.end method

.method public G(Ljava/lang/Number;)Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-object p1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lnet/minidev/json/d;->O()V

    .line 11
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-object p1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lnet/minidev/json/d;->O()V

    .line 11
    return-object p0
.end method

.method public I(Ljava/lang/String;D)Lnet/minidev/json/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/d;->M(Ljava/lang/String;Ljava/lang/Number;)Lnet/minidev/json/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Ljava/lang/String;F)Lnet/minidev/json/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/d;->M(Ljava/lang/String;Ljava/lang/Number;)Lnet/minidev/json/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/String;I)Lnet/minidev/json/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/d;->M(Ljava/lang/String;Ljava/lang/Number;)Lnet/minidev/json/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Ljava/lang/String;J)Lnet/minidev/json/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/d;->M(Ljava/lang/String;Ljava/lang/Number;)Lnet/minidev/json/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/Number;)Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/minidev/json/d;->D()Lnet/minidev/json/d;

    .line 4
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/minidev/json/d;->D()Lnet/minidev/json/d;

    .line 4
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public P(Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/minidev/json/d;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lnet/minidev/json/k;->E(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lnet/minidev/json/k;->E(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public Q()Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p0
.end method

.method public R(I)Lnet/minidev/json/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/minidev/json/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object p1, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 15
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 23
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lnet/minidev/json/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/minidev/json/d;->c()Lnet/minidev/json/d;

    .line 4
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, p1, v2

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method public c()Lnet/minidev/json/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lnet/minidev/json/d;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u2e05\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 20
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_6

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v0, Ljava/util/List;

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    return-object p0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v2, v0, Ljava/util/Map;

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    const-string v0, "\u2e03\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 46
    :cond_5
    const-string v0, "\u2e04\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lnet/minidev/json/d;->a:Lnet/minidev/json/parser/a;

    .line 54
    invoke-interface {v0}, Lnet/minidev/json/parser/a;->a()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 60
    :goto_2
    iget-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 62
    if-nez v0, :cond_7

    .line 64
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-direct {p0}, Lnet/minidev/json/d;->O()V

    .line 72
    :goto_3
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object v1
.end method

.method public f()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    return-wide v0
.end method

.method public g()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    instance-of v1, v0, Ljava/lang/Double;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    return-wide v0
.end method

.method public i()Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    instance-of v1, v0, Ljava/lang/Float;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v1
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public m()Ljava/lang/Long;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    instance-of v2, v0, Ljava/lang/Long;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o(I)Lnet/minidev/json/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/minidev/json/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u2e06\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 25
    if-gez p1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    if-gez p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    if-lt p1, v1, :cond_4

    .line 41
    iget-boolean v0, p0, Lnet/minidev/json/d;->h:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u2e07\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, p1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 58
    iget-object v1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 88
    iget-object v2, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lnet/minidev/json/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v0, Ljava/util/Map;

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lnet/minidev/json/d;->D()Lnet/minidev/json/d;

    .line 19
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    if-nez v1, :cond_3

    .line 25
    const-string v0, "\u2e08\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    iget-boolean v0, p0, Lnet/minidev/json/d;->h:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const-string v0, "\u2e09\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object v0, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 57
    iget-object v1, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lnet/minidev/json/d;->i:Ljava/lang/Object;

    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lnet/minidev/json/d;->c:Ljava/util/Stack;

    .line 83
    iget-object v2, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iput-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 95
    return-object p0
.end method

.method public q()Lnet/minidev/json/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/minidev/json/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v0, "\u2e06\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lnet/minidev/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/d;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lnet/minidev/json/d;->o(I)Lnet/minidev/json/d;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/minidev/json/d;->d:Ljava/util/Stack;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/16 v3, 0x2f

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x5b

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v2, 0x5d

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/minidev/json/d;->g:Ljava/lang/String;

    .line 7
    sget-object v1, Lnet/minidev/json/d;->j:Lnet/minidev/json/h;

    .line 9
    invoke-static {v0, v1}, Lnet/minidev/json/k;->E(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lnet/minidev/json/k;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/d;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/d;->f:Z

    .line 3
    return v0
.end method
