.class final Lorg/threeten/bp/format/d$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/format/n;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/d$f;->b:Lorg/threeten/bp/format/n;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .prologue
    .line 1
    if-ltz p3, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_3

    .line 9
    invoke-static {}, Lorg/threeten/bp/chrono/j;->r()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/threeten/bp/chrono/j;

    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    move-result v10

    .line 39
    if-le v10, v2, :cond_0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move v6, p3

    .line 45
    move v9, v10

    .line 46
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    move-object v1, v3

    .line 53
    move v2, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 57
    not-int p1, p3

    .line 58
    return p1

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/e;->q(Lorg/threeten/bp/chrono/j;)V

    .line 62
    add-int/2addr p3, v2

    .line 63
    return p3

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 69
    throw p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->g(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/d$f;->b:Lorg/threeten/bp/format/n;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->c()Ljava/util/Locale;

    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lorg/threeten/bp/format/d;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "org.threeten.bp.format.ChronologyText"

    .line 39
    invoke-static {v2, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method
