.class final Lorg/threeten/bp/format/d$v$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/format/d$v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/format/d$v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/d$v$a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/d$v$a;->c:Ljava/util/Map;

    .line 5
    iput p1, p0, Lorg/threeten/bp/format/d$v$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/format/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d$v$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/format/d$v$a;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/d$v$a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/d$v$a;->d(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/d$v$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lorg/threeten/bp/format/d$v$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d$v$a;->c(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/threeten/bp/format/d$v$a;->a:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/d$v$a;->b:Ljava/util/Map;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/d$v$a;->c:Ljava/util/Map;

    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v0, v1, :cond_2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/threeten/bp/format/d$v$a;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/threeten/bp/format/d$v$a;

    .line 42
    if-nez v2, :cond_1

    .line 44
    new-instance v2, Lorg/threeten/bp/format/d$v$a;

    .line 46
    invoke-direct {v2, v0}, Lorg/threeten/bp/format/d$v$a;-><init>(I)V

    .line 49
    iget-object v0, p0, Lorg/threeten/bp/format/d$v$a;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lorg/threeten/bp/format/d$v$a;->c:Ljava/util/Map;

    .line 56
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-direct {v2, p1}, Lorg/threeten/bp/format/d$v$a;->c(Ljava/lang/String;)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/d$v$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/threeten/bp/format/d$v$a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/threeten/bp/format/d$v$a;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/threeten/bp/format/d$v$a;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/threeten/bp/format/d$v$a;

    .line 30
    return-object p1
.end method
