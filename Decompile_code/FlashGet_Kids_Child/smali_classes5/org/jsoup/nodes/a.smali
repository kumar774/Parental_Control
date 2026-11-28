.class public Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field d:Lorg/jsoup/nodes/b;
    .annotation runtime Le8/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .prologue
    .line 1
    const-string v28, "truespeed"

    .line 3
    const-string v29, "typemustmatch"

    .line 5
    const-string v0, "allowfullscreen"

    .line 7
    const-string v1, "async"

    .line 9
    const-string v2, "autofocus"

    .line 11
    const-string v3, "checked"

    .line 13
    const-string v4, "compact"

    .line 15
    const-string v5, "declare"

    .line 17
    const-string v6, "default"

    .line 19
    const-string v7, "defer"

    .line 21
    const-string v8, "disabled"

    .line 23
    const-string v9, "formnovalidate"

    .line 25
    const-string v10, "hidden"

    .line 27
    const-string v11, "inert"

    .line 29
    const-string v12, "ismap"

    .line 31
    const-string v13, "itemscope"

    .line 33
    const-string v14, "multiple"

    .line 35
    const-string v15, "muted"

    .line 37
    const-string v16, "nohref"

    .line 39
    const-string v17, "noresize"

    .line 41
    const-string v18, "noshade"

    .line 43
    const-string v19, "novalidate"

    .line 45
    const-string v20, "nowrap"

    .line 47
    const-string v21, "open"

    .line 49
    const-string v22, "readonly"

    .line 51
    const-string v23, "required"

    .line 53
    const-string v24, "reversed"

    .line 55
    const-string v25, "seamless"

    .line 57
    const-string v26, "selected"

    .line 59
    const-string v27, "sortable"

    .line 61
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jsoup/nodes/a;->e:[Ljava/lang/String;

    .line 67
    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/jsoup/nodes/a;->f:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "[^-a-zA-Z0-9_:.]"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/nodes/a;->g:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/jsoup/nodes/a;->h:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/jsoup/nodes/a;->i:Ljava/util/regex/Pattern;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/jsoup/nodes/k;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lorg/jsoup/nodes/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;
    .locals 4
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    sget-object v0, Lorg/jsoup/nodes/a;->f:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    sget-object p1, Lorg/jsoup/nodes/a;->g:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    move-object v1, p0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    sget-object p1, Lorg/jsoup/nodes/a;->h:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lorg/jsoup/nodes/a;->i:Ljava/util/regex/Pattern;

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    move-object v1, p0

    .line 79
    :cond_2
    return-object v1

    .line 80
    :cond_3
    return-object p0
.end method

.method protected static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/jsoup/nodes/a;->d(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/nodes/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 15
    return-void
.end method

.method static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-static {p0, p1, p3}, Lorg/jsoup/nodes/a;->t(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    const-string p0, "=\""

    .line 12
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-static/range {v0 .. v6}, Lorg/jsoup/nodes/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZZ)V

    .line 29
    const/16 p0, 0x22

    .line 31
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/a;->e:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method protected static p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "data-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-le p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method protected static t(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 7
    if-ne p2, v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/a;->k(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/a;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->a()Lorg/jsoup/nodes/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 21
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v3, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_6
    :goto_2
    return v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

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

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/f;

    .line 7
    const-string v2, ""

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/a;->h(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/jsoup/nodes/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/a;->p(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    .line 26
    iget-object v1, v1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 28
    aput-object p1, v1, v0

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/nodes/b;

    .line 26
    iget-object v2, v2, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 28
    aput-object p1, v2, v1

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string v0, ""

    .line 36
    :cond_1
    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final u(Lorg/jsoup/nodes/f$a;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/jsoup/nodes/a;->t(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
