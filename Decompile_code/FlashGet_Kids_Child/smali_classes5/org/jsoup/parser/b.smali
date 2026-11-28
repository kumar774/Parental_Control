.class public Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/m;
.source "HtmlTreeBuilder.java"


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final F:[Ljava/lang/String;

.field static final G:[Ljava/lang/String;

.field static final H:[Ljava/lang/String;

.field public static final I:I = 0x64

.field private static final J:I = 0x100

.field private static final K:I = 0xc

.field static final synthetic L:Z


# instance fields
.field private m:Lorg/jsoup/parser/c;

.field private n:Lorg/jsoup/parser/c;

.field private o:Z

.field private p:Lorg/jsoup/nodes/j;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private q:Lorg/jsoup/nodes/m;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private r:Lorg/jsoup/nodes/j;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/jsoup/parser/i$g;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .prologue
    .line 1
    const-string v6, "td"

    .line 3
    const-string v7, "th"

    .line 5
    const-string v0, "applet"

    .line 7
    const-string v1, "caption"

    .line 9
    const-string v2, "html"

    .line 11
    const-string v3, "marquee"

    .line 13
    const-string v4, "object"

    .line 15
    const-string v5, "table"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 23
    const-string v0, "ol"

    .line 25
    const-string v1, "ul"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 33
    const-string v0, "button"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 41
    const-string v0, "html"

    .line 43
    const-string v1, "table"

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 51
    const-string v0, "optgroup"

    .line 53
    const-string v1, "option"

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 61
    const-string v9, "rt"

    .line 63
    const-string v10, "rtc"

    .line 65
    const-string v1, "dd"

    .line 67
    const-string v2, "dt"

    .line 69
    const-string v3, "li"

    .line 71
    const-string v4, "optgroup"

    .line 73
    const-string v5, "option"

    .line 75
    const-string v6, "p"

    .line 77
    const-string v7, "rb"

    .line 79
    const-string v8, "rp"

    .line 81
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 87
    const-string v17, "thead"

    .line 89
    const-string v18, "tr"

    .line 91
    const-string v1, "caption"

    .line 93
    const-string v2, "colgroup"

    .line 95
    const-string v3, "dd"

    .line 97
    const-string v4, "dt"

    .line 99
    const-string v5, "li"

    .line 101
    const-string v6, "optgroup"

    .line 103
    const-string v7, "option"

    .line 105
    const-string v8, "p"

    .line 107
    const-string v9, "rb"

    .line 109
    const-string v10, "rp"

    .line 111
    const-string v11, "rt"

    .line 113
    const-string v12, "rtc"

    .line 115
    const-string v13, "tbody"

    .line 117
    const-string v14, "td"

    .line 119
    const-string v15, "tfoot"

    .line 121
    const-string v16, "th"

    .line 123
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 129
    const-string v78, "wbr"

    .line 131
    const-string v79, "xmp"

    .line 133
    const-string v1, "address"

    .line 135
    const-string v2, "applet"

    .line 137
    const-string v3, "area"

    .line 139
    const-string v4, "article"

    .line 141
    const-string v5, "aside"

    .line 143
    const-string v6, "base"

    .line 145
    const-string v7, "basefont"

    .line 147
    const-string v8, "bgsound"

    .line 149
    const-string v9, "blockquote"

    .line 151
    const-string v10, "body"

    .line 153
    const-string v11, "br"

    .line 155
    const-string v12, "button"

    .line 157
    const-string v13, "caption"

    .line 159
    const-string v14, "center"

    .line 161
    const-string v15, "col"

    .line 163
    const-string v16, "colgroup"

    .line 165
    const-string v17, "command"

    .line 167
    const-string v18, "dd"

    .line 169
    const-string v19, "details"

    .line 171
    const-string v20, "dir"

    .line 173
    const-string v21, "div"

    .line 175
    const-string v22, "dl"

    .line 177
    const-string v23, "dt"

    .line 179
    const-string v24, "embed"

    .line 181
    const-string v25, "fieldset"

    .line 183
    const-string v26, "figcaption"

    .line 185
    const-string v27, "figure"

    .line 187
    const-string v28, "footer"

    .line 189
    const-string v29, "form"

    .line 191
    const-string v30, "frame"

    .line 193
    const-string v31, "frameset"

    .line 195
    const-string v32, "h1"

    .line 197
    const-string v33, "h2"

    .line 199
    const-string v34, "h3"

    .line 201
    const-string v35, "h4"

    .line 203
    const-string v36, "h5"

    .line 205
    const-string v37, "h6"

    .line 207
    const-string v38, "head"

    .line 209
    const-string v39, "header"

    .line 211
    const-string v40, "hgroup"

    .line 213
    const-string v41, "hr"

    .line 215
    const-string v42, "html"

    .line 217
    const-string v43, "iframe"

    .line 219
    const-string v44, "img"

    .line 221
    const-string v45, "input"

    .line 223
    const-string v46, "isindex"

    .line 225
    const-string v47, "li"

    .line 227
    const-string v48, "link"

    .line 229
    const-string v49, "listing"

    .line 231
    const-string v50, "marquee"

    .line 233
    const-string v51, "menu"

    .line 235
    const-string v52, "meta"

    .line 237
    const-string v53, "nav"

    .line 239
    const-string v54, "noembed"

    .line 241
    const-string v55, "noframes"

    .line 243
    const-string v56, "noscript"

    .line 245
    const-string v57, "object"

    .line 247
    const-string v58, "ol"

    .line 249
    const-string v59, "p"

    .line 251
    const-string v60, "param"

    .line 253
    const-string v61, "plaintext"

    .line 255
    const-string v62, "pre"

    .line 257
    const-string v63, "script"

    .line 259
    const-string v64, "section"

    .line 261
    const-string v65, "select"

    .line 263
    const-string v66, "style"

    .line 265
    const-string v67, "summary"

    .line 267
    const-string v68, "table"

    .line 269
    const-string v69, "tbody"

    .line 271
    const-string v70, "td"

    .line 273
    const-string v71, "textarea"

    .line 275
    const-string v72, "tfoot"

    .line 277
    const-string v73, "th"

    .line 279
    const-string v74, "thead"

    .line 281
    const-string v75, "title"

    .line 283
    const-string v76, "tr"

    .line 285
    const-string v77, "ul"

    .line 287
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lorg/jsoup/parser/b;->H:[Ljava/lang/String;

    .line 293
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/m;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method private P0(Ljava/util/ArrayList;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/j;",
            ">;",
            "Lorg/jsoup/nodes/j;",
            "Lorg/jsoup/nodes/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private W(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/b;->X([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private X([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/16 v2, 0x64

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_4

    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {v2, p2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    return v3

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    invoke-static {v2, p3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    return v3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v3
.end method

.method private b0(Lorg/jsoup/nodes/j;Lorg/jsoup/parser/i;)V
    .locals 0
    .param p2    # Lorg/jsoup/parser/i;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 4
    iget-object p2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private i0(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V
    .locals 2
    .param p2    # Lorg/jsoup/parser/i;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->l0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->g0(Lorg/jsoup/nodes/p;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 48
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/j;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/jsoup/parser/h;->f()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/m;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/m;->j3(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/m;

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/m;->j(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 75
    return-void
.end method

.method private o0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private varargs w([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lorg/jsoup/internal/f;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private static w0(Ljava/util/ArrayList;Lorg/jsoup/nodes/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/j;",
            ">;",
            "Lorg/jsoup/nodes/j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/16 v2, 0x100

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 24
    if-ne v2, p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->W0()Lorg/jsoup/parser/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 28
    return-void
.end method

.method A0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method B()Lorg/jsoup/parser/c;
    .locals 2
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/c;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 3
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 36
    instance-of v0, p1, Lorg/jsoup/parser/i$g;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/m;->i(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method C(Lorg/jsoup/parser/c;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jsoup/parser/d;

    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 23
    iget-object v3, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 25
    invoke-virtual {v3}, Lorg/jsoup/parser/i;->s()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 31
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string v3, "Unexpected %s token [%s] when in state [%s]"

    .line 37
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method varargs C0([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method D(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->w:Z

    .line 3
    return-void
.end method

.method D0()Lorg/jsoup/parser/c;
    .locals 2
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/c;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->w:Z

    .line 3
    return v0
.end method

.method E0(Lorg/jsoup/nodes/j;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->H(Z)V

    .line 5
    return-void
.end method

.method F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method G(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method G0(Lorg/jsoup/nodes/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method H(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method H0(Lorg/jsoup/nodes/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/j;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method I(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method I0(Lorg/jsoup/parser/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method J0(Lorg/jsoup/nodes/j;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/j;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p2, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
.end method

.method K()Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 3
    return-object v0
.end method

.method K0()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->q0()Lorg/jsoup/nodes/j;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->x0(Lorg/jsoup/nodes/j;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, -0xc

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_2

    .line 36
    move v2, v3

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v1, v4

    .line 39
    move v5, v1

    .line 40
    :cond_3
    if-ne v5, v2, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->x0(Lorg/jsoup/nodes/j;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    :cond_5
    move v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_6

    .line 64
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 74
    :cond_6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Lorg/jsoup/nodes/j;

    .line 79
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    iget-object v6, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 85
    invoke-virtual {p0, v4, v6}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v2, v4, v7, v6}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 101
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/j;)V

    .line 104
    iget-object v4, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-ne v5, v1, :cond_5

    .line 111
    :cond_7
    :goto_1
    return-void
.end method

.method L()Lorg/jsoup/nodes/m;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/m;

    .line 3
    return-object v0
.end method

.method L0(Lorg/jsoup/nodes/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method M(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 4
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/16 v2, 0x100

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 27
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method M0(Lorg/jsoup/nodes/j;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method N()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/j;

    .line 3
    return-object v0
.end method

.method N0()Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method O0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->P0(Ljava/util/ArrayList;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    .line 6
    return-void
.end method

.method P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method Q(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Q0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->P0(Ljava/util/ArrayList;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    .line 6
    return-void
.end method

.method R(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method R0()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 13
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 25
    return-void
.end method

.method S(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method S0()Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 11
    const/16 v4, 0x100

    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v3, v4, :cond_0

    .line 16
    add-int/lit16 v1, v1, -0x101

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v5

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 22
    iget-object v6, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 30
    sget-object v6, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 32
    invoke-virtual {p0, v6}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    if-lt v3, v1, :cond_17

    .line 38
    iget-object v7, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/jsoup/nodes/j;

    .line 46
    if-ne v3, v1, :cond_3

    .line 48
    iget-boolean v6, p0, Lorg/jsoup/parser/b;->y:Z

    .line 50
    if-eqz v6, :cond_2

    .line 52
    iget-object v7, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/j;

    .line 54
    :cond_2
    move v6, v2

    .line 55
    :cond_3
    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {v7}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v7, ""

    .line 64
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v8

    .line 71
    sparse-switch v8, :sswitch_data_0

    .line 74
    :goto_3
    move v7, v0

    .line 75
    goto/16 :goto_4

    .line 77
    :sswitch_0
    const-string v8, "caption"

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/16 v7, 0xe

    .line 88
    goto/16 :goto_4

    .line 90
    :sswitch_1
    const-string v8, "thead"

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/16 v7, 0xd

    .line 101
    goto/16 :goto_4

    .line 103
    :sswitch_2
    const-string v8, "tfoot"

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/16 v7, 0xc

    .line 114
    goto/16 :goto_4

    .line 116
    :sswitch_3
    const-string v8, "tbody"

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_8

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/16 v7, 0xb

    .line 127
    goto/16 :goto_4

    .line 129
    :sswitch_4
    const-string v8, "table"

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v7, 0xa

    .line 140
    goto/16 :goto_4

    .line 142
    :sswitch_5
    const-string v8, "html"

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_a

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/16 v7, 0x9

    .line 153
    goto/16 :goto_4

    .line 155
    :sswitch_6
    const-string v8, "head"

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_b

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/16 v7, 0x8

    .line 166
    goto/16 :goto_4

    .line 168
    :sswitch_7
    const-string v8, "body"

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_c

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    const/4 v7, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_8
    const-string v8, "tr"

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_d

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    const/4 v7, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_9
    const-string v8, "th"

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_e

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    const/4 v7, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_a
    const-string v8, "td"

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_f

    .line 209
    goto/16 :goto_3

    .line 211
    :cond_f
    const/4 v7, 0x4

    .line 212
    goto :goto_4

    .line 213
    :sswitch_b
    const-string v8, "colgroup"

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_10

    .line 221
    goto/16 :goto_3

    .line 223
    :cond_10
    const/4 v7, 0x3

    .line 224
    goto :goto_4

    .line 225
    :sswitch_c
    const-string v8, "select"

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_11

    .line 233
    goto/16 :goto_3

    .line 235
    :cond_11
    const/4 v7, 0x2

    .line 236
    goto :goto_4

    .line 237
    :sswitch_d
    const-string v8, "template"

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_12

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_12
    move v7, v2

    .line 248
    goto :goto_4

    .line 249
    :sswitch_e
    const-string v8, "frameset"

    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_13

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_13
    move v7, v5

    .line 260
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 263
    goto :goto_6

    .line 264
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 266
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 269
    goto :goto_7

    .line 270
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 272
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 275
    goto :goto_7

    .line 276
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 278
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 281
    goto :goto_7

    .line 282
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/j;

    .line 284
    if-nez v0, :cond_14

    .line 286
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 288
    goto :goto_5

    .line 289
    :cond_14
    sget-object v0, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 291
    :goto_5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 294
    goto :goto_7

    .line 295
    :pswitch_4
    if-nez v6, :cond_15

    .line 297
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 299
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 302
    goto :goto_7

    .line 303
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 305
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 308
    goto :goto_7

    .line 309
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 311
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 314
    goto :goto_7

    .line 315
    :pswitch_7
    if-nez v6, :cond_15

    .line 317
    sget-object v0, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 319
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    .line 325
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 327
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 330
    goto :goto_7

    .line 331
    :cond_16
    add-int/2addr v3, v0

    .line 332
    goto/16 :goto_1

    .line 334
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 336
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 339
    goto :goto_7

    .line 340
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 342
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 345
    goto :goto_7

    .line 346
    :pswitch_a
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->B()Lorg/jsoup/parser/c;

    .line 349
    move-result-object v0

    .line 350
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 352
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 358
    goto :goto_7

    .line 359
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 361
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 364
    :cond_17
    :goto_7
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 366
    if-eq v0, v4, :cond_18

    .line 368
    goto :goto_8

    .line 369
    :cond_18
    move v2, v5

    .line 370
    :goto_8
    return v2

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method T(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/b;->W(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method T0(Lorg/jsoup/nodes/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/m;

    .line 3
    return-void
.end method

.method U([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->X([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method U0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->x:Z

    .line 3
    return-void
.end method

.method V(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "Should not be reachable"

    .line 45
    invoke-static {p1}, Lorg/jsoup/helper/f;->c(Ljava/lang/String;)V

    .line 48
    return v2
.end method

.method V0(Lorg/jsoup/nodes/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/j;

    .line 3
    return-void
.end method

.method W0()Lorg/jsoup/parser/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 3
    return-object v0
.end method

.method X0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method Y(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->W(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method Y0(Lorg/jsoup/parser/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 3
    return-void
.end method

.method Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 19
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->C(Lorg/jsoup/parser/f;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p1, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Dropped duplicate attribute(s) in tag [%s]"

    .line 33
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/parser/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-boolean v0, p1, Lorg/jsoup/parser/i$i;->n:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 51
    sget-object v1, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 53
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 56
    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 58
    iget-object v1, p0, Lorg/jsoup/parser/b;->v:Lorg/jsoup/parser/i$g;

    .line 60
    invoke-virtual {v1}, Lorg/jsoup/parser/i$i;->L()Lorg/jsoup/parser/i$i;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->o(Lorg/jsoup/parser/i;)V

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->H()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 84
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 90
    iget-object v3, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 92
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 100
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/b;->b0(Lorg/jsoup/nodes/j;Lorg/jsoup/parser/i;)V

    .line 103
    return-object v0
.end method

.method a0(Lorg/jsoup/nodes/j;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method c()Lorg/jsoup/parser/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 3
    return-object v0
.end method

.method c0(Lorg/jsoup/parser/i$c;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, p1, Lorg/jsoup/parser/i$b;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    new-instance v1, Lorg/jsoup/nodes/c;

    .line 19
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lorg/jsoup/nodes/e;

    .line 31
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lorg/jsoup/nodes/t;

    .line 37
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 43
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/m;->j(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 46
    return-void
.end method

.method d0(Lorg/jsoup/parser/i$d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/i$d;->w()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 13
    return-void
.end method

.method e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/j;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 25
    invoke-direct {p0, v1, p1}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 28
    iget-boolean p1, p1, Lorg/jsoup/parser/i$i;->n:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->i()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->e()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->l()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Tag [%s] cannot be self closing; not a void tag"

    .line 56
    invoke-virtual {p1, v2, v0}, Lorg/jsoup/parser/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->s()Lorg/jsoup/parser/h;

    .line 63
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0
    .annotation runtime Le8/j;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/m;->f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 4
    sget-object p1, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/c;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->o:Z

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/j;

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/m;

    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/j;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/b;->u:Ljava/util/List;

    .line 41
    new-instance p1, Lorg/jsoup/parser/i$g;

    .line 43
    invoke-direct {p1}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jsoup/parser/b;->v:Lorg/jsoup/parser/i$g;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->w:Z

    .line 51
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->x:Z

    .line 53
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->y:Z

    .line 55
    return-void
.end method

.method f0(Lorg/jsoup/parser/i$h;ZZ)Lorg/jsoup/nodes/m;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/m;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/m;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const-string p3, "template"

    .line 29
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->T0(Lorg/jsoup/nodes/m;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->T0(Lorg/jsoup/nodes/m;)V

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p1}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    return-object v1
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "script"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "style"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method g0(Lorg/jsoup/nodes/p;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    move-object v2, v1

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->W0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 50
    :goto_1
    return-void
.end method

.method bridge synthetic h()Lorg/jsoup/parser/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->t0()Lorg/jsoup/parser/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method j0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method k0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v1}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/j;)V

    .line 16
    return-object v0
.end method

.method l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;
    .locals 3
    .param p2    # Lorg/jsoup/nodes/j;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/j;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/g;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 4
    iput-object v1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1, p3, p4}, Lorg/jsoup/parser/b;->f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 14
    iput-object p2, p0, Lorg/jsoup/parser/b;->r:Lorg/jsoup/nodes/j;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->y:Z

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p2, :cond_e

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->F3()Lorg/jsoup/nodes/f$b;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/f;->G3(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;

    .line 41
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v2

    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 55
    :goto_0
    move p1, v0

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_0
    const-string p1, "noembed"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p1, 0xa

    .line 69
    goto/16 :goto_1

    .line 71
    :sswitch_1
    const-string p1, "plaintext"

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 p1, 0x9

    .line 82
    goto/16 :goto_1

    .line 84
    :sswitch_2
    const-string p1, "noscript"

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 p1, 0x8

    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string p1, "noframes"

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p1, 0x7

    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string p1, "title"

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 p1, 0x6

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string p1, "style"

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 p1, 0x5

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string p1, "xml"

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 p1, 0x4

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string p1, "script"

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 p1, 0x3

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string p1, "textarea"

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 p1, 0x2

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v2, "iframe"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 170
    goto :goto_0

    .line 171
    :sswitch_a
    const-string p1, "template"

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/4 p1, 0x0

    .line 181
    :cond_b
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 184
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 186
    sget-object v2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 188
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 191
    goto :goto_2

    .line 192
    :pswitch_0
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 194
    sget-object v2, Lorg/jsoup/parser/l;->PLAINTEXT:Lorg/jsoup/parser/l;

    .line 196
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 202
    sget-object v2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 204
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 210
    sget-object v2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 212
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 218
    sget-object v2, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 220
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 223
    goto :goto_2

    .line 224
    :pswitch_4
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 226
    sget-object v2, Lorg/jsoup/parser/l;->Rawtext:Lorg/jsoup/parser/l;

    .line 228
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 234
    sget-object v2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 236
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 239
    sget-object p1, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 241
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 244
    :goto_2
    new-instance p1, Lorg/jsoup/nodes/j;

    .line 246
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 248
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {p1, v1, p3, p4}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 255
    iget-object p3, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 257
    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 260
    iget-object p3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->S0()Z

    .line 268
    move-object p3, p2

    .line 269
    :goto_3
    if-eqz p3, :cond_d

    .line 271
    instance-of p4, p3, Lorg/jsoup/nodes/m;

    .line 273
    if-eqz p4, :cond_c

    .line 275
    check-cast p3, Lorg/jsoup/nodes/m;

    .line 277
    iput-object p3, p0, Lorg/jsoup/parser/b;->q:Lorg/jsoup/nodes/m;

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-virtual {p3}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 283
    move-result-object p3

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    :goto_4
    move-object p4, p1

    .line 286
    :cond_e
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->q()V

    .line 289
    if-eqz p2, :cond_10

    .line 291
    invoke-virtual {p4}, Lorg/jsoup/nodes/p;->u0()Ljava/util/List;

    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_f

    .line 301
    invoke-virtual {p4, v0, p1}, Lorg/jsoup/nodes/j;->f2(ILjava/util/Collection;)Lorg/jsoup/nodes/j;

    .line 304
    :cond_f
    invoke-virtual {p4}, Lorg/jsoup/nodes/p;->u()Ljava/util/List;

    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 311
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->u()Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        -0x47007d5c -> :sswitch_9
        -0x3bcc48c6 -> :sswitch_8
        -0x361a2f35 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x47177da7 -> :sswitch_3
        0x5c7ac9cc -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method l0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->x:Z

    .line 3
    return v0
.end method

.method protected m(Lorg/jsoup/parser/i;)Z
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method m0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->y:Z

    .line 3
    return v0
.end method

.method n0(Lorg/jsoup/nodes/j;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/b;->w0(Ljava/util/ArrayList;Lorg/jsoup/nodes/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/m;->p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method p0(Lorg/jsoup/nodes/j;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jsoup/parser/b;->H:[Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method q0()Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method r0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/c;

    .line 5
    return-void
.end method

.method s0(Lorg/jsoup/nodes/j;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "href"

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->o:Z

    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/p;->o0(Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 2
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method t0()Lorg/jsoup/parser/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currentElement="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method u(Lorg/jsoup/nodes/j;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1, v3}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_3

    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method u0()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/b;->u:Ljava/util/List;

    .line 8
    return-void
.end method

.method v()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->N0()Lorg/jsoup/nodes/j;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method v0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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
.end method

.method x()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "thead"

    .line 3
    const-string v1, "template"

    .line 5
    const-string v2, "tbody"

    .line 7
    const-string v3, "tfoot"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->w([Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method x0(Lorg/jsoup/nodes/j;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/b;->w0(Ljava/util/ArrayList;Lorg/jsoup/nodes/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method y()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    const-string v1, "template"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->w([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method y0()Lorg/jsoup/parser/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/c;

    .line 3
    return-object v0
.end method

.method z()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "tr"

    .line 3
    const-string v1, "template"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;->w([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method z0()Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 17
    return-object v0
.end method
