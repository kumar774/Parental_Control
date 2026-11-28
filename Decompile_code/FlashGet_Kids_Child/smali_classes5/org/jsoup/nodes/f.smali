.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/j;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/f$a;,
        Lorg/jsoup/nodes/f$b;
    }
.end annotation


# static fields
.field private static final s:Lorg/jsoup/select/d;


# instance fields
.field private m:Lorg/jsoup/a;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private n:Lorg/jsoup/nodes/f$a;

.field private o:Lorg/jsoup/parser/g;

.field private p:Lorg/jsoup/nodes/f$b;

.field private final q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/d$n0;

    .line 3
    const-string v1, "title"

    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/select/d$n0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/jsoup/nodes/f;->s:Lorg/jsoup/select/d;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "#root"

    .line 3
    sget-object v1, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 13
    new-instance v0, Lorg/jsoup/nodes/f$a;

    .line 15
    invoke-direct {v0}, Lorg/jsoup/nodes/f$a;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 20
    sget-object v0, Lorg/jsoup/nodes/f$b;->noQuirks:Lorg/jsoup/nodes/f$b;

    .line 22
    iput-object v0, p0, Lorg/jsoup/nodes/f;->p:Lorg/jsoup/nodes/f$b;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/jsoup/nodes/f;->r:Z

    .line 27
    iput-object p1, p0, Lorg/jsoup/nodes/f;->q:Ljava/lang/String;

    .line 29
    invoke-static {}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/g;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/jsoup/nodes/f;->o:Lorg/jsoup/parser/g;

    .line 35
    return-void
.end method

.method private A3(Lorg/jsoup/nodes/j;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p1, Lorg/jsoup/nodes/j;->h:Ljava/util/List;

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
    invoke-virtual {v2}, Lorg/jsoup/nodes/t;->G0()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 54
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/p;->j0(Lorg/jsoup/nodes/p;)V

    .line 57
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lorg/jsoup/nodes/t;

    .line 63
    const-string v5, " "

    .line 65
    invoke-direct {v4, v5}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/j;->C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 71
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/j;->C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public static q3(Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, v0, Lorg/jsoup/nodes/f;->o:Lorg/jsoup/parser/g;

    .line 11
    iput-object p0, v0, Lorg/jsoup/nodes/f;->o:Lorg/jsoup/parser/g;

    .line 13
    const-string p0, "html"

    .line 15
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "head"

    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 24
    const-string v1, "body"

    .line 26
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 29
    return-object v0
.end method

.method private s3()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/f;->r:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const-string v0, "meta[charset]"

    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->P2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "charset"

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->k3()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/j;->T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->u3()Lorg/jsoup/nodes/j;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "meta"

    .line 45
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->k3()Ljava/nio/charset/Charset;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/j;->T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 60
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 62
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->N2(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/select/c;->p0()Lorg/jsoup/select/c;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 72
    if-ne v0, v1, :cond_4

    .line 74
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->D()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/jsoup/nodes/p;

    .line 85
    instance-of v2, v0, Lorg/jsoup/nodes/u;

    .line 87
    const-string v3, "1.0"

    .line 89
    const-string v4, "encoding"

    .line 91
    const-string v5, "xml"

    .line 93
    const-string v6, "version"

    .line 95
    if-eqz v2, :cond_3

    .line 97
    check-cast v0, Lorg/jsoup/nodes/u;

    .line 99
    invoke-virtual {v0}, Lorg/jsoup/nodes/u;->G0()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->k3()Ljava/nio/charset/Charset;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/u;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 120
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/u;->J(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/u;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/u;

    .line 132
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/u;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 138
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->k3()Ljava/nio/charset/Charset;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/u;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 149
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/u;

    .line 155
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/u;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 161
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->k3()Ljava/nio/charset/Charset;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/u;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 172
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->C2(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 175
    :cond_4
    :goto_1
    return-void
.end method

.method private v3()Lorg/jsoup/nodes/j;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "html"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private z3(Ljava/lang/String;Lorg/jsoup/nodes/j;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->Q1(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/select/c;->I()Lorg/jsoup/nodes/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/jsoup/nodes/p;

    .line 33
    invoke-virtual {v3}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v3}, Lorg/jsoup/nodes/p;->g0()V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/jsoup/nodes/p;

    .line 62
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, v0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/p;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public B3()Lorg/jsoup/nodes/f$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 3
    return-object v0
.end method

.method public C3(Lorg/jsoup/nodes/f$a;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 6
    return-object p0
.end method

.method public D3(Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f;->o:Lorg/jsoup/parser/g;

    .line 3
    return-object p0
.end method

.method public E3()Lorg/jsoup/parser/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->o:Lorg/jsoup/parser/g;

    .line 3
    return-object v0
.end method

.method public F3()Lorg/jsoup/nodes/f$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->p:Lorg/jsoup/nodes/f$b;

    .line 3
    return-object v0
.end method

.method public G3(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f;->p:Lorg/jsoup/nodes/f$b;

    .line 3
    return-object p0
.end method

.method public H3()Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/jsoup/nodes/j;->i:Lorg/jsoup/nodes/b;

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 22
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->d()Lorg/jsoup/nodes/f$a;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 28
    return-object v0
.end method

.method public I3()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->u3()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/f;->s:Lorg/jsoup/select/d;

    .line 7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/j;->Q2(Lorg/jsoup/select/d;)Lorg/jsoup/nodes/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Z2()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    return-object v0
.end method

.method public J3(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->u3()Lorg/jsoup/nodes/j;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/jsoup/nodes/f;->s:Lorg/jsoup/select/d;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/j;->Q2(Lorg/jsoup/select/d;)Lorg/jsoup/nodes/j;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->u3()Lorg/jsoup/nodes/j;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "title"

    .line 22
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->a3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 29
    return-void
.end method

.method public K3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/f;->r:Z

    .line 3
    return-void
.end method

.method public L3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/f;->r:Z

    .line 3
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#document"

    .line 3
    return-object v0
.end method

.method public bridge synthetic T2()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->H3()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->a2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a3(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->a3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 8
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->m3()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f1()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->m3()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j3()Lorg/jsoup/nodes/j;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->v3()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "body"

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 27
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    const-string v3, "frameset"

    .line 39
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/j;->L0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public k3()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/f$a;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l3(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->K3(Z)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/f$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;

    .line 10
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->s3()V

    .line 13
    return-void
.end method

.method public m3()Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->f1()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/f;

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->d()Lorg/jsoup/nodes/f$a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/f;->n:Lorg/jsoup/nodes/f$a;

    .line 15
    return-object v0
.end method

.method public n3()Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->m:Lorg/jsoup/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/helper/e;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/helper/e;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public o3(Lorg/jsoup/a;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/f;->m:Lorg/jsoup/a;

    .line 6
    return-object p0
.end method

.method public p3(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 5
    invoke-static {p1, v1}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17
    return-object v0
.end method

.method public r3()Lorg/jsoup/nodes/g;
    .locals 3
    .annotation runtime Le8/h;
    .end annotation

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
    instance-of v2, v1, Lorg/jsoup/nodes/g;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v1, v1, Lorg/jsoup/nodes/n;

    .line 28
    if-nez v1, :cond_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic s0()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->H3()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()Lorg/jsoup/nodes/j;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->v3()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->Y0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "head"

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 27
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/j;->E2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public w3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x3()Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->v3()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->u3()Lorg/jsoup/nodes/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 12
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/f;->A3(Lorg/jsoup/nodes/j;)V

    .line 15
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->A3(Lorg/jsoup/nodes/j;)V

    .line 18
    invoke-direct {p0, p0}, Lorg/jsoup/nodes/f;->A3(Lorg/jsoup/nodes/j;)V

    .line 21
    const-string v1, "head"

    .line 23
    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/f;->z3(Ljava/lang/String;Lorg/jsoup/nodes/j;)V

    .line 26
    const-string v1, "body"

    .line 28
    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/f;->z3(Ljava/lang/String;Lorg/jsoup/nodes/j;)V

    .line 31
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->s3()V

    .line 34
    return-object p0
.end method

.method public bridge synthetic z()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->m3()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
