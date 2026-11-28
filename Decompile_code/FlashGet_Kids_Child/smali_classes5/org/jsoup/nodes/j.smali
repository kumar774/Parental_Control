.class public Lorg/jsoup/nodes/j;
.super Lorg/jsoup/nodes/p;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/j$b;
    }
.end annotation

.annotation build Lorg/jsoup/internal/c;
.end annotation


# static fields
.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String;


# instance fields
.field private f:Lorg/jsoup/parser/h;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le8/h;
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation
.end field

.field i:Lorg/jsoup/nodes/b;
    .annotation runtime Le8/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/j;->j:Ljava/util/List;

    .line 7
    const-string v0, "\\s+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jsoup/nodes/j;->k:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "baseUri"

    .line 17
    invoke-static {v0}, Lorg/jsoup/nodes/b;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/nodes/j;->l:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/h;->t(Ljava/lang/String;)Lorg/jsoup/parser/h;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .param p3    # Lorg/jsoup/nodes/b;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/jsoup/nodes/p;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/p;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 6
    iput-object p1, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/p;->o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic A0(Lorg/jsoup/helper/b;Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/j;->o2(Lorg/jsoup/helper/b;Lorg/jsoup/nodes/p;I)V

    .line 4
    return-void
.end method

.method static synthetic B0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/j;->O0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/t;)V

    .line 4
    return-void
.end method

.method static synthetic C0(Lorg/jsoup/nodes/j;)Lorg/jsoup/parser/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    return-object p0
.end method

.method private static D0(Lorg/jsoup/nodes/j;Lorg/jsoup/select/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    check-cast p0, Lorg/jsoup/nodes/j;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#root"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0, p1}, Lorg/jsoup/nodes/j;->D0(Lorg/jsoup/nodes/j;Lorg/jsoup/select/c;)V

    .line 25
    :cond_0
    return-void
.end method

.method static G2(Lorg/jsoup/nodes/p;)Z
    .locals 4
    .param p0    # Lorg/jsoup/nodes/p;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lorg/jsoup/nodes/j;

    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/parser/h;->p()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 21
    check-cast p0, Lorg/jsoup/nodes/j;

    .line 23
    add-int/2addr v0, v3

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ge v0, v2, :cond_2

    .line 27
    if-nez p0, :cond_0

    .line 29
    :cond_2
    return v1
.end method

.method private static M2(Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->N(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 22
    check-cast p0, Lorg/jsoup/nodes/j;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method private static N0(Lorg/jsoup/nodes/j;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "\n"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    return-void
.end method

.method private static O0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/t;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/t;->F0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 7
    invoke-static {v1}, Lorg/jsoup/nodes/j;->G2(Lorg/jsoup/nodes/p;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    instance-of p1, p1, Lorg/jsoup/nodes/c;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/t;->H0(Ljava/lang/StringBuilder;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    return-void
.end method

.method private static R0(Lorg/jsoup/nodes/j;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/t;->H0(Ljava/lang/StringBuilder;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const-string p0, " "

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    return-void
.end method

.method private static S0(Lorg/jsoup/nodes/p;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/t;

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->F0()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/jsoup/nodes/j;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lorg/jsoup/nodes/j;

    .line 21
    invoke-static {p0, p1}, Lorg/jsoup/nodes/j;->N0(Lorg/jsoup/nodes/j;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static e2(Lorg/jsoup/nodes/j;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/j;",
            ">(",
            "Lorg/jsoup/nodes/j;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private l2(Lorg/jsoup/nodes/f$a;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 18
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->p()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method private n2(Lorg/jsoup/nodes/f$a;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->k2()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->e0()Lorg/jsoup/nodes/p;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->p()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method private static synthetic o2(Lorg/jsoup/helper/b;Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    invoke-interface {p0, p1}, Lorg/jsoup/helper/b;->accept(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic p2(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/nodes/j;->S0(Lorg/jsoup/nodes/p;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method private u2(Z)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/select/c;->Z()Lorg/jsoup/select/c;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/select/c;->n0()Lorg/jsoup/select/c;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private y2(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/jsoup/nodes/p;

    .line 16
    instance-of v2, v1, Lorg/jsoup/nodes/t;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lorg/jsoup/nodes/t;

    .line 22
    invoke-static {p1, v1}, Lorg/jsoup/nodes/j;->O0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/t;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 32
    invoke-static {v1, p1}, Lorg/jsoup/nodes/j;->R0(Lorg/jsoup/nodes/j;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic z0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/nodes/j;->S0(Lorg/jsoup/nodes/p;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 0
    .param p1    # Lorg/jsoup/nodes/p;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->o1(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A2()Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/jsoup/nodes/j;->D0(Lorg/jsoup/nodes/j;Lorg/jsoup/select/c;)V

    .line 9
    return-object v0
.end method

.method protected B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/j;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 10
    return-void
.end method

.method public B2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lorg/jsoup/nodes/p;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/p;

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 28
    return-object p0
.end method

.method public bridge synthetic C()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->q1()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/d$b;

    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {p1}, [Lorg/jsoup/nodes/p;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 12
    return-object p0
.end method

.method protected D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/p;->d:Ljava/util/List;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/nodes/j$b;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/j$b;-><init>(Lorg/jsoup/nodes/j;I)V

    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public D1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/d$d;

    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public D2(Ljava/util/Collection;)Lorg/jsoup/nodes/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/p;",
            ">;)",
            "Lorg/jsoup/nodes/j;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/j;->f2(ILjava/util/Collection;)Lorg/jsoup/nodes/j;

    .line 5
    return-object p0
.end method

.method public bridge synthetic E(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->t1(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c1()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->d1(Ljava/util/Set;)Lorg/jsoup/nodes/j;

    .line 14
    return-object p0
.end method

.method public E1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->s()Lorg/jsoup/parser/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 26
    return-object v0
.end method

.method public F0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->f(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public F2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/t;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 12
    return-object p0
.end method

.method public G0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->g(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public G1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic H(Lorg/jsoup/helper/b;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->x1(Lorg/jsoup/helper/b;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/jsoup/nodes/p;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/p;

    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/p;->d([Lorg/jsoup/nodes/p;)V

    .line 28
    return-object p0
.end method

.method public H1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public H2()Lorg/jsoup/nodes/j;
    .locals 3
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/j;->e2(Lorg/jsoup/nodes/j;Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/p;->k0(Lorg/jsoup/nodes/p;)V

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->D()Ljava/util/List;

    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/p;->r0(I)V

    .line 26
    return-object p0
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/j;->J1(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "Pattern syntax error: "

    .line 15
    invoke-static {v1, p2}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public I2()Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/j;->u2(Z)Lorg/jsoup/select/c;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public J1(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$h;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public K0(Ljava/util/Collection;)Lorg/jsoup/nodes/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/p;",
            ">;)",
            "Lorg/jsoup/nodes/j;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/j;->f2(ILjava/util/Collection;)Lorg/jsoup/nodes/j;

    .line 5
    return-object p0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c1()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->d1(Ljava/util/Set;)Lorg/jsoup/nodes/j;

    .line 14
    return-object p0
.end method

.method public L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->s()Lorg/jsoup/parser/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 26
    return-object v0
.end method

.method public L1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public L2()Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 10
    return-object v0
.end method

.method public M1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/jsoup/select/d$k;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$k;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 18
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/p;->W(Ljava/lang/Appendable;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public N1(I)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$s;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$t;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public N2(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->c(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(I)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$u;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$t;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O2(Lorg/jsoup/select/d;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->d(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/t;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 12
    return-object p0
.end method

.method public P1(I)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$v;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$t;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public P2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->e(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 7
    return-object p0
.end method

.method public Q1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/internal/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/d$n0;

    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$n0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public Q2(Lorg/jsoup/select/d;)Lorg/jsoup/nodes/j;
    .locals 0
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/a;->b(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$m;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$m;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R2(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0, p2}, Lorg/jsoup/nodes/q;->c(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$n;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$n;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public S2(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    const-class v1, Lorg/jsoup/nodes/j;

    .line 5
    invoke-static {p1, p0, v1}, Lorg/jsoup/nodes/q;->c(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/p;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    return-object p0
.end method

.method public T1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->U1(Ljava/util/regex/Pattern;)Lorg/jsoup/select/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v2, "Pattern syntax error: "

    .line 15
    invoke-static {v2, p1}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public T2()Lorg/jsoup/nodes/j;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 11
    if-nez v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 22
    return-object v0
.end method

.method U()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/nodes/j;->g:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method

.method public U0(Ljava/lang/String;Z)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->c0(Ljava/lang/String;Z)Lorg/jsoup/nodes/b;

    .line 8
    return-object p0
.end method

.method public U1(Ljava/util/regex/Pattern;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$k0;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$k0;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method U2(Lorg/jsoup/nodes/f$a;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/j;->l2(Lorg/jsoup/nodes/f$a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/j;->n2(Lorg/jsoup/nodes/f$a;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public V0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->p(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public V1(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->W1(Ljava/util/regex/Pattern;)Lorg/jsoup/select/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v2, "Pattern syntax error: "

    .line 15
    invoke-static {v2, p1}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public V2()Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/select/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/jsoup/select/c;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 45
    if-eq v2, p0, :cond_1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public W0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->r(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public W1(Ljava/util/regex/Pattern;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$j0;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$j0;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public W2()Lorg/jsoup/parser/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    return-object v0
.end method

.method X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/j;->U2(Lorg/jsoup/nodes/f$a;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/p;->O(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/p;->O(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    .line 27
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    iget-object p2, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->S(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 47
    :cond_2
    iget-object p2, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p2

    .line 53
    const/16 v0, 0x3e

    .line 55
    if-eqz p2, :cond_4

    .line 57
    iget-object p2, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 59
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->k()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 71
    if-ne p2, p3, :cond_3

    .line 73
    iget-object p2, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 75
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->e()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 81
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p2, " />"

    .line 87
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    :goto_1
    return-void
.end method

.method public X0(I)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 11
    return-object p1
.end method

.method protected X1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/p;->d:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public X2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method Y(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->t()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->p()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gt v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lorg/jsoup/nodes/j;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/p;->O(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    .line 76
    :cond_2
    const-string p2, "</"

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x3e

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    :cond_3
    return-void
.end method

.method Y0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lorg/jsoup/nodes/j;->j:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/j;->g:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    if-nez v0, :cond_4

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    iget-object v3, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/jsoup/nodes/p;

    .line 44
    instance-of v4, v3, Lorg/jsoup/nodes/j;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, Lorg/jsoup/nodes/j;->g:Ljava/lang/ref/WeakReference;

    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    return-object v0
.end method

.method public Y1(Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "class"

    .line 9
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    .line 21
    if-eqz v2, :cond_7

    .line 23
    if-ge v2, v9, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ne v2, v9, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    move v10, v3

    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v2, :cond_6

    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    move-result v4

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 49
    if-eqz v3, :cond_5

    .line 51
    sub-int v3, v11, v10

    .line 53
    if-ne v3, v9, :cond_3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move v5, v10

    .line 59
    move-object v6, p1

    .line 60
    move v8, v9

    .line 61
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    return v12

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 72
    move v10, v11

    .line 73
    move v3, v12

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 79
    sub-int/2addr v2, v10

    .line 80
    if-ne v2, v9, :cond_7

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v0

    .line 85
    move v5, v10

    .line 86
    move-object v6, p1

    .line 87
    move v8, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public Y2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "tagName"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->s()Lorg/jsoup/parser/f;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 20
    return-object p0
.end method

.method public Z0()Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public Z1()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/p;

    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/t;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/t;

    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/t;->G0()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    return v3

    .line 33
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 39
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->Z1()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/j$a;

    .line 7
    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/j$a;-><init>(Lorg/jsoup/nodes/j;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-static {v1, p0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a0()Lorg/jsoup/nodes/p;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 5
    return-object v0
.end method

.method public a1()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->N(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 8
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/jsoup/nodes/q;->a(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/f$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->t()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public a3(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->q1()Lorg/jsoup/nodes/j;

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->E3()Lorg/jsoup/parser/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lorg/jsoup/nodes/e;

    .line 29
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/t;

    .line 38
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 44
    :goto_0
    return-object p0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->q1()Lorg/jsoup/nodes/j;

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->H0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 7
    return-object p0
.end method

.method public b3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
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
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/t;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Lorg/jsoup/nodes/t;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public c1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/j;->k:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->b1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v0, ""

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-object v1
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    return-object v0
.end method

.method public c3(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c1()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->d1(Ljava/util/Set;)Lorg/jsoup/nodes/j;

    .line 24
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->f1()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1(Ljava/util/Set;)Lorg/jsoup/nodes/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "class"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/b;->j0(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, " "

    .line 26
    invoke-static {p1, v2}, Lorg/jsoup/internal/f;->k(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 33
    :goto_0
    return-object p0
.end method

.method public d2(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/j;->T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 9
    return-object p0
.end method

.method public d3(Lorg/jsoup/select/g;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->w0(Lorg/jsoup/select/g;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public e1()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lorg/jsoup/nodes/p;->y()Lorg/jsoup/nodes/p;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 11
    :cond_0
    return-object p0
.end method

.method public e3()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textarea"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->Z2()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "value"

    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/p;->z()Lorg/jsoup/nodes/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 7
    return-object v0
.end method

.method public f2(ILjava/util/Collection;)Lorg/jsoup/nodes/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/p;",
            ">;)",
            "Lorg/jsoup/nodes/j;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    .line 3
    invoke-static {p2, v0}, Lorg/jsoup/helper/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 9
    move-result v0

    .line 10
    if-gez p1, :cond_0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-ltz p1, :cond_1

    .line 18
    if-gt p1, v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const-string v2, "Insert position out of bounds."

    .line 25
    invoke-static {v0, v2}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-array p2, v1, [Lorg/jsoup/nodes/p;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [Lorg/jsoup/nodes/p;

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 44
    return-object p0
.end method

.method public f3(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textarea"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->a3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "value"

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/j;->T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 22
    :goto_0
    return-object p0
.end method

.method public bridge synthetic g(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->G0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->h1(Lorg/jsoup/select/d;)Lorg/jsoup/nodes/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs g2(I[Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    .line 3
    invoke-static {p2, v0}, Lorg/jsoup/helper/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 9
    move-result v0

    .line 10
    if-gez p1, :cond_0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    if-gt p1, v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Insert position out of bounds."

    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 30
    return-object p0
.end method

.method public g3()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    iget-object v3, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/p;

    .line 20
    invoke-static {v3, v0}, Lorg/jsoup/nodes/j;->S0(Lorg/jsoup/nodes/p;Ljava/lang/StringBuilder;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->J2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(Lorg/jsoup/select/d;)Lorg/jsoup/nodes/j;
    .locals 3
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->L2()Lorg/jsoup/nodes/j;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 18
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public h3()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/h;

    .line 7
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-static {v1, p0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/j;->T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "#"

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c2()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/j;->N2(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v2, :cond_1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    if-ne v3, p0, :cond_1

    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v3, 0x3a

    .line 60
    const/16 v4, 0x7c

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->c1()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    const-string v4, "."

    .line 77
    invoke-static {v0, v4}, Lorg/jsoup/internal/f;->k(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_2

    .line 87
    const/16 v4, 0x2e

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lorg/jsoup/nodes/j;

    .line 100
    if-eqz v4, :cond_5

    .line 102
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 104
    instance-of v0, v0, Lorg/jsoup/nodes/f;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, " > "

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 116
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/j;->N2(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v0

    .line 130
    if-le v0, v2, :cond_4

    .line 132
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->p1()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v2

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, ":nth-child(%d)"

    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 161
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 163
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->i1()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public i2(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->j2(Lorg/jsoup/select/d;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i3(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->y0(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public j()Lorg/jsoup/nodes/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 14
    return-object v0
.end method

.method public j2(Lorg/jsoup/select/d;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->L2()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k1()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 23
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 29
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->E0()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    check-cast v2, Lorg/jsoup/nodes/d;

    .line 43
    invoke-virtual {v2}, Lorg/jsoup/nodes/d;->F0()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/j;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 57
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->k1()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lorg/jsoup/nodes/c;

    .line 67
    if-eqz v3, :cond_0

    .line 69
    check-cast v2, Lorg/jsoup/nodes/c;

    .line 71
    invoke-virtual {v2}, Lorg/jsoup/nodes/t;->F0()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public k2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/j;->l:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/j;->M2(Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
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
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic n0()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->L2()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->B()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected o1(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;
    .locals 2
    .param p1    # Lorg/jsoup/nodes/p;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 19
    new-instance v0, Lorg/jsoup/nodes/j$b;

    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/j$b;-><init>(Lorg/jsoup/nodes/j;I)V

    .line 30
    iput-object v0, p1, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 32
    iget-object v1, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->V0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p1()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lorg/jsoup/nodes/j;->e2(Lorg/jsoup/nodes/j;Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public q1()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-object p0
.end method

.method public q2()Lorg/jsoup/nodes/j;
    .locals 5
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->D()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/jsoup/nodes/p;

    .line 23
    instance-of v4, v3, Lorg/jsoup/nodes/j;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v1
.end method

.method public bridge synthetic r(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->W0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1()Lorg/jsoup/nodes/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/s;->d(Lorg/jsoup/nodes/p;Z)Lorg/jsoup/nodes/s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r2()Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method

.method public bridge synthetic s0()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->T2()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s1(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->e(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 7
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "No elements matched the query \'%s\' on element \'%s\'."

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "No elements matched the query \'%s\' in the document."

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lorg/jsoup/helper/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 30
    return-object p1
.end method

.method public s2()Lorg/jsoup/nodes/j;
    .locals 4
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/j;->e2(Lorg/jsoup/nodes/j;Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-le v3, v2, :cond_1

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t1(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->E(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public t2()Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/j;->u2(Z)Lorg/jsoup/select/c;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u1()Lorg/jsoup/nodes/j;
    .locals 6
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->D()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/jsoup/nodes/p;

    .line 22
    instance-of v5, v4, Lorg/jsoup/nodes/j;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    check-cast v4, Lorg/jsoup/nodes/j;

    .line 28
    return-object v4

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1
.end method

.method public v1()Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    return-object p0
.end method

.method public v2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->f:Lorg/jsoup/parser/h;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic w0(Lorg/jsoup/select/g;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->d3(Lorg/jsoup/select/g;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w1(Lorg/jsoup/helper/b;)Lorg/jsoup/nodes/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/helper/b<",
            "-",
            "Lorg/jsoup/nodes/j;",
            ">;)",
            "Lorg/jsoup/nodes/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/i;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/helper/b;)V

    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 12
    return-object p0
.end method

.method public x1(Lorg/jsoup/helper/b;)Lorg/jsoup/nodes/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/helper/b<",
            "-",
            "Lorg/jsoup/nodes/p;",
            ">;)",
            "Lorg/jsoup/nodes/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->H(Lorg/jsoup/helper/b;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    return-object p1
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/j;->y2(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic y()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->e1()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic y0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->i3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y1()Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$a;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/d$a;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic z()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->f1()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z1(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/jsoup/select/d$r;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/d$r;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final z2()Lorg/jsoup/nodes/j;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 5
    return-object v0
.end method
