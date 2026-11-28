.class public Lorg/jsoup/select/h;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field static final synthetic h:Z


# instance fields
.field private final a:Lorg/jsoup/parser/j;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "~"

    .line 3
    const-string v1, " "

    .line 5
    const-string v2, ","

    .line 7
    const-string v3, ">"

    .line 9
    const-string v4, "+"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/h;->d:[Ljava/lang/String;

    .line 17
    const-string v5, "*="

    .line 19
    const-string v6, "~="

    .line 21
    const-string v1, "="

    .line 23
    const-string v2, "!="

    .line 25
    const-string v3, "^="

    .line 27
    const-string v4, "$="

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/h;->e:[Ljava/lang/String;

    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/h;->f:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/h;->g:Ljava/util/regex/Pattern;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/jsoup/parser/j;

    .line 22
    invoke-direct {v0, p1}, Lorg/jsoup/parser/j;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/d$a;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/j;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 5
    const/16 v2, 0x5b

    .line 7
    const/16 v3, 0x5d

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/j;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lorg/jsoup/select/h;->e:[Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->m()Z

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->o()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v0, "^"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 45
    new-instance v2, Lorg/jsoup/select/d$d;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/select/d$d;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 61
    new-instance v2, Lorg/jsoup/select/d$b;

    .line 63
    invoke-direct {v2, v1}, Lorg/jsoup/select/d$b;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    const-string v2, "="

    .line 73
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 81
    new-instance v4, Lorg/jsoup/select/d$e;

    .line 83
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v1, v0, v3}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_2
    const-string v2, "!="

    .line 97
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 105
    new-instance v4, Lorg/jsoup/select/d$i;

    .line 107
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v1, v0, v3}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "^="

    .line 120
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 127
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 129
    new-instance v3, Lorg/jsoup/select/d$j;

    .line 131
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v1, v0, v4}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string v2, "$="

    .line 144
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 150
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 152
    new-instance v3, Lorg/jsoup/select/d$g;

    .line 154
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v3, v1, v0, v4}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string v2, "*="

    .line 167
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 173
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 175
    new-instance v4, Lorg/jsoup/select/d$f;

    .line 177
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v1, v0, v3}, Lorg/jsoup/select/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const-string v2, "~="

    .line 190
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 196
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 198
    new-instance v3, Lorg/jsoup/select/d$h;

    .line 200
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :goto_0
    return-void

    .line 215
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 217
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 229
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    throw v1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lorg/jsoup/select/d$k;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/d$k;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lorg/jsoup/select/d$r;

    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/d$r;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/j;->i()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/jsoup/internal/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 15
    const-string v2, "*|"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    const-string v4, ":"

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 31
    new-instance v6, Lorg/jsoup/select/b$b;

    .line 33
    new-instance v7, Lorg/jsoup/select/d$n0;

    .line 35
    invoke-direct {v7, v3}, Lorg/jsoup/select/d$n0;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v3, Lorg/jsoup/select/d$o0;

    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v3, v1}, Lorg/jsoup/select/d$o0;-><init>(Ljava/lang/String;)V

    .line 47
    new-array v0, v0, [Lorg/jsoup/select/d;

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v7, v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v3, v0, v1

    .line 55
    invoke-direct {v6, v0}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/d;)V

    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "|"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 76
    new-instance v2, Lorg/jsoup/select/d$n0;

    .line 78
    invoke-direct {v2, v1}, Lorg/jsoup/select/d$n0;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_0
    return-void
.end method

.method private f(C)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/j;->m()Z

    .line 7
    invoke-direct {p0}, Lorg/jsoup/select/h;->h()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2c

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 27
    iget-object v2, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jsoup/select/d;

    .line 35
    instance-of v6, v2, Lorg/jsoup/select/b$b;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    if-eq p1, v3, :cond_0

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/jsoup/select/b$b;

    .line 44
    invoke-virtual {v6}, Lorg/jsoup/select/b;->c()Lorg/jsoup/select/d;

    .line 47
    move-result-object v6

    .line 48
    move v7, v5

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v6, v2

    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lorg/jsoup/select/b$a;

    .line 58
    iget-object v6, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 60
    invoke-direct {v2, v6}, Lorg/jsoup/select/b;-><init>(Ljava/util/Collection;)V

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 66
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 69
    const/16 v8, 0x20

    .line 71
    if-eq p1, v8, :cond_7

    .line 73
    const/16 v8, 0x3e

    .line 75
    if-eq p1, v8, :cond_6

    .line 77
    const/16 v8, 0x7e

    .line 79
    if-eq p1, v8, :cond_5

    .line 81
    const/16 v8, 0x2b

    .line 83
    if-eq p1, v8, :cond_4

    .line 85
    if-ne p1, v3, :cond_3

    .line 87
    instance-of p1, v2, Lorg/jsoup/select/b$b;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    check-cast v2, Lorg/jsoup/select/b$b;

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Lorg/jsoup/select/b$b;

    .line 96
    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 99
    invoke-virtual {p1, v2}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/d;)V

    .line 102
    move-object v2, p1

    .line 103
    :goto_2
    invoke-virtual {v2, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/d;)V

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 109
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    const-string v1, "Unknown combinator \'%s\'"

    .line 119
    invoke-direct {v0, v1, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 125
    new-instance v3, Lorg/jsoup/select/i$c;

    .line 127
    invoke-direct {v3, v2}, Lorg/jsoup/select/i$c;-><init>(Lorg/jsoup/select/d;)V

    .line 130
    new-array v0, v0, [Lorg/jsoup/select/d;

    .line 132
    aput-object v3, v0, v4

    .line 134
    aput-object v1, v0, v5

    .line 136
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/d;)V

    .line 139
    :goto_3
    move-object v2, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 143
    new-instance v3, Lorg/jsoup/select/i$f;

    .line 145
    invoke-direct {v3, v2}, Lorg/jsoup/select/i$f;-><init>(Lorg/jsoup/select/d;)V

    .line 148
    new-array v0, v0, [Lorg/jsoup/select/d;

    .line 150
    aput-object v3, v0, v4

    .line 152
    aput-object v1, v0, v5

    .line 154
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/d;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 160
    new-instance v3, Lorg/jsoup/select/i$b;

    .line 162
    invoke-direct {v3, v2}, Lorg/jsoup/select/i$b;-><init>(Lorg/jsoup/select/d;)V

    .line 165
    new-array v0, v0, [Lorg/jsoup/select/d;

    .line 167
    aput-object v3, v0, v4

    .line 169
    aput-object v1, v0, v5

    .line 171
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/d;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 177
    new-instance v3, Lorg/jsoup/select/i$e;

    .line 179
    invoke-direct {v3, v2}, Lorg/jsoup/select/i$e;-><init>(Lorg/jsoup/select/d;)V

    .line 182
    new-array v0, v0, [Lorg/jsoup/select/d;

    .line 184
    aput-object v3, v0, v4

    .line 186
    aput-object v1, v0, v5

    .line 188
    invoke-direct {p1, v0}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/d;)V

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    if-eqz v7, :cond_8

    .line 194
    move-object p1, v6

    .line 195
    check-cast p1, Lorg/jsoup/select/b$b;

    .line 197
    invoke-virtual {p1, v2}, Lorg/jsoup/select/b;->b(Lorg/jsoup/select/d;)V

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v6, v2

    .line 202
    :goto_5
    iget-object p1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 204
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/f;->i(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 19
    invoke-static {v1, v2}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/j;->o()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 15
    const-string v2, "("

    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 28
    const/16 v2, 0x28

    .line 30
    const/16 v3, 0x29

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ")"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 47
    const-string v2, "["

    .line 49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 60
    const/16 v2, 0x5b

    .line 62
    const/16 v3, 0x5d

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "]"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 79
    sget-object v2, Lorg/jsoup/select/h;->d:[Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->s([Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 96
    invoke-virtual {v1}, Lorg/jsoup/parser/j;->f()C

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 102
    invoke-virtual {v1}, Lorg/jsoup/parser/j;->f()C

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private i(Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":containsOwn"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 15
    const/16 v2, 0x28

    .line 17
    const/16 v3, 0x29

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/jsoup/parser/j;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "(text) query must not be empty"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lorg/jsoup/select/d$m;

    .line 42
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$m;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lorg/jsoup/select/d$n;

    .line 48
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$n;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    const-string v1, ":containsData"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/j;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 29
    new-instance v2, Lorg/jsoup/select/d$l;

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/d$l;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private k(Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 15
    const/16 v2, 0x28

    .line 17
    const/16 v3, 0x29

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/jsoup/parser/j;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "(text) query must not be empty"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lorg/jsoup/select/d$o;

    .line 42
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$o;-><init>(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lorg/jsoup/select/d$p;

    .line 48
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$p;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method private l(ZZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jsoup/internal/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/select/h;->f:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jsoup/select/h;->g:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v3, "even"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v3

    .line 51
    const-string v4, ""

    .line 53
    const-string v7, "^\\+"

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v5

    .line 78
    :goto_0
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v5, v6

    .line 100
    :goto_1
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    move v4, v6

    .line 121
    :goto_2
    if-eqz p2, :cond_6

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 127
    new-instance p2, Lorg/jsoup/select/d$d0;

    .line 129
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/d$q;-><init>(II)V

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 138
    new-instance p2, Lorg/jsoup/select/d$e0;

    .line 140
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/d$q;-><init>(II)V

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 151
    new-instance p2, Lorg/jsoup/select/d$c0;

    .line 153
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/d$q;-><init>(II)V

    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 162
    new-instance p2, Lorg/jsoup/select/d$b0;

    .line 164
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/d$q;-><init>(II)V

    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_3
    return-void

    .line 171
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 173
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    throw p1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    const-string v1, "#"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/jsoup/select/h;->d()V

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 18
    const-string v1, "."

    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lorg/jsoup/select/h;->c()V

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->u()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_20

    .line 39
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 41
    const-string v1, "*|"

    .line 43
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 53
    const-string v1, "["

    .line 55
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-direct {p0}, Lorg/jsoup/select/h;->b()V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 68
    const-string v1, "*"

    .line 70
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-direct {p0}, Lorg/jsoup/select/h;->a()V

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 83
    const-string v1, ":lt("

    .line 85
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-direct {p0}, Lorg/jsoup/select/h;->q()V

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 98
    const-string v1, ":gt("

    .line 100
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-direct {p0}, Lorg/jsoup/select/h;->p()V

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 113
    const-string v1, ":eq("

    .line 115
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-direct {p0}, Lorg/jsoup/select/h;->o()V

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 128
    const-string v1, ":has("

    .line 130
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-direct {p0}, Lorg/jsoup/select/h;->n()V

    .line 139
    goto/16 :goto_1

    .line 141
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 143
    const-string v1, ":contains("

    .line 145
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    invoke-direct {p0, v1}, Lorg/jsoup/select/h;->i(Z)V

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 159
    const-string v2, ":containsOwn("

    .line 161
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_a

    .line 168
    invoke-direct {p0, v2}, Lorg/jsoup/select/h;->i(Z)V

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 175
    const-string v3, ":containsWholeText("

    .line 177
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 183
    invoke-direct {p0, v1}, Lorg/jsoup/select/h;->k(Z)V

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 190
    const-string v3, ":containsWholeOwnText("

    .line 192
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-direct {p0, v2}, Lorg/jsoup/select/h;->k(Z)V

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 205
    const-string v3, ":containsData("

    .line 207
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 213
    invoke-direct {p0}, Lorg/jsoup/select/h;->j()V

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 220
    const-string v3, ":matches("

    .line 222
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 228
    invoke-direct {p0, v1}, Lorg/jsoup/select/h;->r(Z)V

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 235
    const-string v3, ":matchesOwn("

    .line 237
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 243
    invoke-direct {p0, v2}, Lorg/jsoup/select/h;->r(Z)V

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 250
    const-string v3, ":matchesWholeText("

    .line 252
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 258
    invoke-direct {p0, v1}, Lorg/jsoup/select/h;->s(Z)V

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 265
    const-string v3, ":matchesWholeOwnText("

    .line 267
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 273
    invoke-direct {p0, v2}, Lorg/jsoup/select/h;->s(Z)V

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 280
    const-string v3, ":not("

    .line 282
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->q(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 288
    invoke-direct {p0}, Lorg/jsoup/select/h;->t()V

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 295
    const-string v3, ":nth-child("

    .line 297
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 303
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/h;->l(ZZ)V

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 310
    const-string v3, ":nth-last-child("

    .line 312
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 318
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/h;->l(ZZ)V

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 325
    const-string v3, ":nth-of-type("

    .line 327
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15

    .line 333
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/h;->l(ZZ)V

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 340
    const-string v1, ":nth-last-of-type("

    .line 342
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 348
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/h;->l(ZZ)V

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 355
    const-string v1, ":first-child"

    .line 357
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17

    .line 363
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 365
    new-instance v1, Lorg/jsoup/select/d$x;

    .line 367
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 377
    const-string v1, ":last-child"

    .line 379
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18

    .line 385
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 387
    new-instance v1, Lorg/jsoup/select/d$z;

    .line 389
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 399
    const-string v1, ":first-of-type"

    .line 401
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 407
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 409
    new-instance v1, Lorg/jsoup/select/d$y;

    .line 411
    invoke-direct {v1}, Lorg/jsoup/select/d$y;-><init>()V

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 421
    const-string v1, ":last-of-type"

    .line 423
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1a

    .line 429
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 431
    new-instance v1, Lorg/jsoup/select/d$a0;

    .line 433
    invoke-direct {v1}, Lorg/jsoup/select/d$a0;-><init>()V

    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    goto/16 :goto_1

    .line 441
    :cond_1a
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 443
    const-string v1, ":only-child"

    .line 445
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 451
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 453
    new-instance v1, Lorg/jsoup/select/d$f0;

    .line 455
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1

    .line 462
    :cond_1b
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 464
    const-string v1, ":only-of-type"

    .line 466
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c

    .line 472
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 474
    new-instance v1, Lorg/jsoup/select/d$g0;

    .line 476
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1

    .line 483
    :cond_1c
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 485
    const-string v1, ":empty"

    .line 487
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1d

    .line 493
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 495
    new-instance v1, Lorg/jsoup/select/d$w;

    .line 497
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1

    .line 504
    :cond_1d
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 506
    const-string v1, ":root"

    .line 508
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1e

    .line 514
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 516
    new-instance v1, Lorg/jsoup/select/d$h0;

    .line 518
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_1

    .line 525
    :cond_1e
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 527
    const-string v1, ":matchText"

    .line 529
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Ljava/lang/String;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1f

    .line 535
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 537
    new-instance v1, Lorg/jsoup/select/d$i0;

    .line 539
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_1

    .line 546
    :cond_1f
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 548
    iget-object v1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 552
    invoke-virtual {v2}, Lorg/jsoup/parser/j;->v()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 562
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    throw v0

    .line 566
    :cond_20
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/h;->e()V

    .line 569
    :goto_1
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    const-string v1, ":has"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(selector) sub-select must not be empty"

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/jsoup/select/i$a;

    .line 27
    invoke-static {v0}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/i$a;-><init>(Lorg/jsoup/select/d;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/d$s;

    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/h;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/d$t;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/d$u;

    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/h;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/d$t;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/d$v;

    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/h;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/d$t;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private r(Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":matchesOwn"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 15
    const/16 v2, 0x28

    .line 17
    const/16 v3, 0x29

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "(regex) query must not be empty"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lorg/jsoup/select/d$k0;

    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$k0;-><init>(Ljava/util/regex/Pattern;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lorg/jsoup/select/d$j0;

    .line 48
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$j0;-><init>(Ljava/util/regex/Pattern;)V

    .line 55
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method private s(Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 15
    const/16 v2, 0x28

    .line 17
    const/16 v3, 0x29

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "(regex) query must not be empty"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lorg/jsoup/select/d$l0;

    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$l0;-><init>(Ljava/util/regex/Pattern;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lorg/jsoup/select/d$m0;

    .line 48
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Lorg/jsoup/select/d$m0;-><init>(Ljava/util/regex/Pattern;)V

    .line 55
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    const-string v1, ":not"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->c(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/jsoup/select/i$d;

    .line 27
    invoke-static {v0}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/i$d;-><init>(Lorg/jsoup/select/d;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static v(Ljava/lang/String;)Lorg/jsoup/select/d;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/h;->u()Lorg/jsoup/select/d;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method u()Lorg/jsoup/select/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->m()Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 8
    sget-object v1, Lorg/jsoup/select/h;->d:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->s([Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 18
    new-instance v1, Lorg/jsoup/select/i$g;

    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/d;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->f()C

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lorg/jsoup/select/h;->f(C)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/h;->m()V

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->o()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->m()Z

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 55
    sget-object v2, Lorg/jsoup/select/h;->d:[Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->s([Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/parser/j;

    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/j;->f()C

    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Lorg/jsoup/select/h;->f(C)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-direct {p0, v0}, Lorg/jsoup/select/h;->f(C)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/h;->m()V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 94
    iget-object v0, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/d;

    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 106
    iget-object v1, p0, Lorg/jsoup/select/h;->c:Ljava/util/List;

    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/b;-><init>(Ljava/util/Collection;)V

    .line 111
    return-object v0
.end method
