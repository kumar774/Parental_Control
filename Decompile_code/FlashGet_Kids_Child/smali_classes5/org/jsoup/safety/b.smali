.class public Lorg/jsoup/safety/b;
.super Ljava/lang/Object;
.source "Safelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/b$d;,
        Lorg/jsoup/safety/b$a;,
        Lorg/jsoup/safety/b$b;,
        Lorg/jsoup/safety/b$c;,
        Lorg/jsoup/safety/b$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$d;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$d;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$a;",
            "Lorg/jsoup/safety/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$d;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/b$a;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/safety/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/safety/b;)V
    .locals 7

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/jsoup/safety/b;-><init>()V

    .line 8
    iget-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    iget-object v1, p1, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p1, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/b$d;

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    iget-object v2, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/b$d;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/safety/b$a;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_2
    iget-object v3, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/b$d;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-boolean p1, p1, Lorg/jsoup/safety/b;->e:Z

    iput-boolean p1, p0, Lorg/jsoup/safety/b;->e:Z

    return-void
.end method

.method public static e()Lorg/jsoup/safety/b;
    .locals 25

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    const-string v23, "u"

    .line 8
    const-string v24, "ul"

    .line 10
    const-string v1, "a"

    .line 12
    const-string v2, "b"

    .line 14
    const-string v3, "blockquote"

    .line 16
    const-string v4, "br"

    .line 18
    const-string v5, "cite"

    .line 20
    const-string v6, "code"

    .line 22
    const-string v7, "dd"

    .line 24
    const-string v8, "dl"

    .line 26
    const-string v9, "dt"

    .line 28
    const-string v10, "em"

    .line 30
    const-string v11, "i"

    .line 32
    const-string v12, "li"

    .line 34
    const-string v13, "ol"

    .line 36
    const-string v14, "p"

    .line 38
    const-string v15, "pre"

    .line 40
    const-string v16, "q"

    .line 42
    const-string v17, "small"

    .line 44
    const-string v18, "span"

    .line 46
    const-string v19, "strike"

    .line 48
    const-string v20, "strong"

    .line 50
    const-string v21, "sub"

    .line 52
    const-string v22, "sup"

    .line 54
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "href"

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "a"

    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "cite"

    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const-string v5, "blockquote"

    .line 82
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 85
    move-result-object v0

    .line 86
    const-string v4, "q"

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 95
    move-result-object v0

    .line 96
    const-string v4, "mailto"

    .line 98
    const-string v6, "ftp"

    .line 100
    const-string v7, "http"

    .line 102
    const-string v8, "https"

    .line 104
    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v1, v4}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v2, v1}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v2, v1}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "rel"

    .line 130
    const-string v2, "nofollow"

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lorg/jsoup/safety/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static f()Lorg/jsoup/safety/b;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/safety/b;->e()Lorg/jsoup/safety/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "img"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v6, "title"

    .line 17
    const-string v7, "width"

    .line 19
    const-string v2, "align"

    .line 21
    const-string v3, "alt"

    .line 23
    const-string v4, "height"

    .line 25
    const-string v5, "src"

    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "http"

    .line 37
    const-string v3, "https"

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "src"

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ".*\\s.*"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static k()Lorg/jsoup/safety/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static m()Lorg/jsoup/safety/b;
    .locals 43

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    const-string v41, "u"

    .line 8
    const-string v42, "ul"

    .line 10
    const-string v1, "a"

    .line 12
    const-string v2, "b"

    .line 14
    const-string v3, "blockquote"

    .line 16
    const-string v4, "br"

    .line 18
    const-string v5, "caption"

    .line 20
    const-string v6, "cite"

    .line 22
    const-string v7, "code"

    .line 24
    const-string v8, "col"

    .line 26
    const-string v9, "colgroup"

    .line 28
    const-string v10, "dd"

    .line 30
    const-string v11, "div"

    .line 32
    const-string v12, "dl"

    .line 34
    const-string v13, "dt"

    .line 36
    const-string v14, "em"

    .line 38
    const-string v15, "h1"

    .line 40
    const-string v16, "h2"

    .line 42
    const-string v17, "h3"

    .line 44
    const-string v18, "h4"

    .line 46
    const-string v19, "h5"

    .line 48
    const-string v20, "h6"

    .line 50
    const-string v21, "i"

    .line 52
    const-string v22, "img"

    .line 54
    const-string v23, "li"

    .line 56
    const-string v24, "ol"

    .line 58
    const-string v25, "p"

    .line 60
    const-string v26, "pre"

    .line 62
    const-string v27, "q"

    .line 64
    const-string v28, "small"

    .line 66
    const-string v29, "span"

    .line 68
    const-string v30, "strike"

    .line 70
    const-string v31, "strong"

    .line 72
    const-string v32, "sub"

    .line 74
    const-string v33, "sup"

    .line 76
    const-string v34, "table"

    .line 78
    const-string v35, "tbody"

    .line 80
    const-string v36, "td"

    .line 82
    const-string v37, "tfoot"

    .line 84
    const-string v38, "th"

    .line 86
    const-string v39, "thead"

    .line 88
    const-string v40, "tr"

    .line 90
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "title"

    .line 100
    const-string v2, "href"

    .line 102
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "a"

    .line 108
    invoke-virtual {v0, v3, v1}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cite"

    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const-string v5, "blockquote"

    .line 120
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 123
    move-result-object v0

    .line 124
    const-string v4, "span"

    .line 126
    const-string v6, "width"

    .line 128
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, "col"

    .line 134
    invoke-virtual {v0, v8, v7}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 137
    move-result-object v0

    .line 138
    const-string v7, "colgroup"

    .line 140
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 147
    move-result-object v0

    .line 148
    const-string v11, "title"

    .line 150
    const-string v12, "width"

    .line 152
    const-string v7, "align"

    .line 154
    const-string v8, "alt"

    .line 156
    const-string v9, "height"

    .line 158
    const-string v10, "src"

    .line 160
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const-string v7, "img"

    .line 166
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 169
    move-result-object v0

    .line 170
    const-string v4, "start"

    .line 172
    const-string v8, "type"

    .line 174
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const-string v9, "ol"

    .line 180
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    const-string v9, "q"

    .line 190
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 193
    move-result-object v0

    .line 194
    const-string v4, "summary"

    .line 196
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    const-string v10, "table"

    .line 202
    invoke-virtual {v0, v10, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 205
    move-result-object v0

    .line 206
    const-string v4, "colspan"

    .line 208
    const-string v10, "rowspan"

    .line 210
    const-string v11, "abbr"

    .line 212
    const-string v12, "axis"

    .line 214
    filled-new-array {v11, v12, v4, v10, v6}, [Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    const-string v6, "td"

    .line 220
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 223
    move-result-object v0

    .line 224
    const-string v14, "scope"

    .line 226
    const-string v15, "width"

    .line 228
    const-string v10, "abbr"

    .line 230
    const-string v11, "axis"

    .line 232
    const-string v12, "colspan"

    .line 234
    const-string v13, "rowspan"

    .line 236
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    const-string v6, "th"

    .line 242
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 245
    move-result-object v0

    .line 246
    const-string v4, "ul"

    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 255
    move-result-object v0

    .line 256
    const-string v4, "mailto"

    .line 258
    const-string v6, "ftp"

    .line 260
    const-string v8, "http"

    .line 262
    const-string v10, "https"

    .line 264
    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v2, v4}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v5, v1, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v1, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 287
    move-result-object v0

    .line 288
    const-string v2, "src"

    .line 290
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v7, v2, v3}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v9, v1, v2}, Lorg/jsoup/safety/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static r()Lorg/jsoup/safety/b;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/b;-><init>()V

    .line 6
    const-string v1, "strong"

    .line 8
    const-string v2, "u"

    .line 10
    const-string v3, "b"

    .line 12
    const-string v4, "em"

    .line 14
    const-string v5, "i"

    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->d([Ljava/lang/String;)Lorg/jsoup/safety/b;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private s(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/j;",
            "Lorg/jsoup/nodes/a;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/b$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/safety/b;->e:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lorg/jsoup/safety/b$c;

    .line 42
    invoke-virtual {p3}, Lorg/jsoup/safety/b$e;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    const-string v0, "#"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-direct {p0, p1}, Lorg/jsoup/safety/b;->j(Ljava/lang/String;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    return v1

    .line 62
    :cond_3
    const-string v0, ":"

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 78
    return v1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 19
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 21
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    array-length v2, p2

    .line 35
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    aget-object v3, p2, v1

    .line 39
    invoke-static {v3}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 42
    new-instance v4, Lorg/jsoup/safety/b$a;

    .line 44
    invoke-direct {v4, v3}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/Set;

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 75
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_2
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 12
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lorg/jsoup/safety/b$a;

    .line 22
    invoke-direct {p1, p2}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p2, Lorg/jsoup/safety/b$b;

    .line 27
    invoke-direct {p2, p3}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p3, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    iget-object p3, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 40
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/Map;

    .line 46
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 52
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 60
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-object p0
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 12
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lorg/jsoup/safety/b$a;

    .line 17
    invoke-direct {p1, p2}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-object p1, v0

    .line 69
    :goto_1
    array-length p2, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-ge v0, p2, :cond_2

    .line 73
    aget-object v1, p3, v0

    .line 75
    invoke-static {v1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 78
    new-instance v2, Lorg/jsoup/safety/b$c;

    .line 80
    invoke-direct {v2, v1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-static {v2}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 15
    new-instance v4, Lorg/jsoup/safety/b$d;

    .line 17
    invoke-direct {v4, v2}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method g(Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 6
    new-instance v1, Lorg/jsoup/safety/b$d;

    .line 8
    invoke-direct {v1, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/jsoup/safety/b$a;

    .line 53
    invoke-virtual {v2}, Lorg/jsoup/safety/b$e;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/jsoup/safety/b$b;

    .line 63
    invoke-virtual {v1}, Lorg/jsoup/safety/b$e;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/a;)Z
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/jsoup/safety/b$a;

    .line 12
    invoke-direct {v2, v1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object p1, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 61
    invoke-direct {p0, p2, p3, p1}, Lorg/jsoup/safety/b;->s(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/a;Ljava/util/Set;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    :cond_0
    move v3, v4

    .line 68
    :cond_1
    return v3

    .line 69
    :cond_2
    return v4

    .line 70
    :cond_3
    iget-object v1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    const-string v0, ":all"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 115
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/safety/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/a;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    move v3, v4

    .line 122
    :cond_5
    return v3
.end method

.method protected i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Lorg/jsoup/safety/b$d;

    .line 5
    invoke-direct {v1, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public l(Z)Lorg/jsoup/safety/b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/safety/b;->e:Z

    .line 3
    return-object p0
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 19
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 21
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    array-length v3, p2

    .line 30
    :goto_1
    if-ge v1, v3, :cond_1

    .line 32
    aget-object v4, p2, v1

    .line 34
    invoke-static {v4}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 37
    new-instance v5, Lorg/jsoup/safety/b$a;

    .line 39
    invoke-direct {v5, v4}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 66
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Set;

    .line 72
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 81
    iget-object p2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    const-string p2, ":all"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/jsoup/safety/b$d;

    .line 116
    iget-object v0, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Set;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 135
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 9
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lorg/jsoup/safety/b$a;

    .line 30
    invoke-direct {p1, p2}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-object p0
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/jsoup/safety/b$d;

    .line 12
    invoke-direct {v0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lorg/jsoup/safety/b$a;

    .line 17
    invoke-direct {p1, p2}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    const-string v1, "Cannot remove a protocol that is not set."

    .line 28
    invoke-static {p2, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 31
    iget-object p2, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 52
    array-length v2, p3

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 56
    aget-object v4, p3, v3

    .line 58
    invoke-static {v4}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 61
    new-instance v5, Lorg/jsoup/safety/b$c;

    .line 63
    invoke-direct {v5, v4}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    return-object p0
.end method

.method public varargs q([Ljava/lang/String;)Lorg/jsoup/safety/b;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-static {v2}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lorg/jsoup/safety/b$d;

    .line 15
    invoke-direct {v3, v2}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lorg/jsoup/safety/b;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lorg/jsoup/safety/b;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lorg/jsoup/safety/b;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lorg/jsoup/safety/b;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method
