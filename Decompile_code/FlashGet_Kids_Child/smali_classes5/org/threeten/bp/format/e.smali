.class final Lorg/threeten/bp/format/e;
.super Ljava/lang/Object;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Lorg/threeten/bp/format/h;

.field private c:Lorg/threeten/bp/chrono/j;

.field private d:Lorg/threeten/bp/r;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/threeten/bp/format/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/chrono/j;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 12
    iput-boolean v0, p0, Lorg/threeten/bp/format/e;->f:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lorg/threeten/bp/format/e;->a:Ljava/util/Locale;

    .line 15
    iput-object p2, p0, Lorg/threeten/bp/format/e;->b:Lorg/threeten/bp/format/h;

    .line 16
    iput-object p3, p0, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/chrono/j;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/threeten/bp/format/e;->d:Lorg/threeten/bp/r;

    .line 18
    new-instance p2, Lorg/threeten/bp/format/e$b;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/format/e$b;-><init>(Lorg/threeten/bp/format/e;Lorg/threeten/bp/format/e$a;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 3
    iput-boolean v0, p0, Lorg/threeten/bp/format/e;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->h()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/e;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->g()Lorg/threeten/bp/format/h;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/e;->b:Lorg/threeten/bp/format/h;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/chrono/j;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/chrono/j;

    .line 8
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/r;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/e;->d:Lorg/threeten/bp/r;

    .line 9
    new-instance p1, Lorg/threeten/bp/format/e$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/format/e$b;-><init>(Lorg/threeten/bp/format/e;Lorg/threeten/bp/format/e$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/e;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 21
    iput-boolean v0, p0, Lorg/threeten/bp/format/e;->f:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p1, Lorg/threeten/bp/format/e;->a:Ljava/util/Locale;

    iput-object v1, p0, Lorg/threeten/bp/format/e;->a:Ljava/util/Locale;

    .line 24
    iget-object v1, p1, Lorg/threeten/bp/format/e;->b:Lorg/threeten/bp/format/h;

    iput-object v1, p0, Lorg/threeten/bp/format/e;->b:Lorg/threeten/bp/format/h;

    .line 25
    iget-object v1, p1, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/chrono/j;

    iput-object v1, p0, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/chrono/j;

    .line 26
    iget-object v1, p1, Lorg/threeten/bp/format/e;->d:Lorg/threeten/bp/r;

    iput-object v1, p0, Lorg/threeten/bp/format/e;->d:Lorg/threeten/bp/r;

    .line 27
    iget-boolean v1, p1, Lorg/threeten/bp/format/e;->e:Z

    iput-boolean v1, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 28
    iget-boolean p1, p1, Lorg/threeten/bp/format/e;->f:Z

    iput-boolean p1, p0, Lorg/threeten/bp/format/e;->f:Z

    .line 29
    new-instance p1, Lorg/threeten/bp/format/e$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/format/e$b;-><init>(Lorg/threeten/bp/format/e;Lorg/threeten/bp/format/e$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/format/e;)Lorg/threeten/bp/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/format/e;->d:Lorg/threeten/bp/r;

    .line 3
    return-object p0
.end method

.method static d(CC)Z
    .locals 2

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private f()Lorg/threeten/bp/format/e$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/threeten/bp/format/e$b;

    .line 15
    return-object v0
.end method


# virtual methods
.method b(Lorg/threeten/bp/format/d$q;JII)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/threeten/bp/format/e$b;->g:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v1, v0, Lorg/threeten/bp/format/e$b;->g:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, v0, Lorg/threeten/bp/format/e$b;->g:Ljava/util/List;

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p4

    .line 31
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method c(CC)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lorg/threeten/bp/format/e;->d(CC)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method e()Lorg/threeten/bp/format/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/e;

    .line 3
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/format/e;)V

    .line 6
    return-object v0
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method h()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/chrono/j;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 15
    :cond_0
    return-object v0
.end method

.method i()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e;->a:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    return-object p1
.end method

.method k()Lorg/threeten/bp/format/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e;->b:Lorg/threeten/bp/format/h;

    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 3
    return v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/format/e;->f:Z

    .line 3
    return v0
.end method

.method n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 3
    return-void
.end method

.method o(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/threeten/bp/format/e;->a:Ljava/util/Locale;

    .line 8
    return-void
.end method

.method p(Lorg/threeten/bp/r;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 12
    return-void
.end method

.method q(Lorg/threeten/bp/chrono/j;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "chrono"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 12
    iget-object p1, v0, Lorg/threeten/bp/format/e$b;->g:Ljava/util/List;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    iget-object v1, v0, Lorg/threeten/bp/format/e$b;->g:Ljava/util/List;

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v0, v0, Lorg/threeten/bp/format/e$b;->g:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v1, v0, v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lorg/threeten/bp/format/d$q;

    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v1, v0, v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    const/4 v1, 0x2

    .line 60
    aget-object v1, v0, v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    const/4 v1, 0x3

    .line 69
    aget-object v0, v0, v1

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/d$q;->e(Lorg/threeten/bp/format/e;JII)I

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method r(Lorg/threeten/bp/temporal/j;JII)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long p1, v0, p2

    .line 30
    if-eqz p1, :cond_0

    .line 32
    not-int p5, p4

    .line 33
    :cond_0
    return p5
.end method

.method s()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/threeten/bp/format/e$b;->e:Z

    .line 8
    return-void
.end method

.method t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/threeten/bp/format/e;->f:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/format/e$b;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e;->g:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/format/e$b;->w()Lorg/threeten/bp/format/e$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    .prologue
    .line 1
    add-int v0, p2, p5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 10
    add-int v0, p4, p5

    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/threeten/bp/format/e;->e:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p5, :cond_4

    .line 26
    add-int v1, p2, v0

    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    add-int v3, p4, v0

    .line 34
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    if-ge v0, p5, :cond_4

    .line 47
    add-int v1, p2, v0

    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    add-int v3, p4, v0

    .line 55
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v3

    .line 59
    if-eq v1, v3, :cond_3

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_3

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_3

    .line 81
    return v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_5
    :goto_2
    return v2
.end method

.method w()Lorg/threeten/bp/format/e$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/e;->f()Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
