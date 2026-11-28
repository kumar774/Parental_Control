.class Lorg/threeten/bp/format/c$c;
.super Ljava/text/Format;
.source "DateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/format/c;

.field private final c:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/temporal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/c;",
            "Lorg/threeten/bp/temporal/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/c$c;->c:Lorg/threeten/bp/temporal/l;

    .line 8
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "toAppendTo"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "pos"

    .line 13
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    instance-of v0, p1, Lorg/threeten/bp/temporal/f;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 24
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 27
    :try_start_0
    iget-object p3, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    .line 29
    check-cast p1, Lorg/threeten/bp/temporal/f;

    .line 31
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/format/c;->e(Lorg/threeten/bp/temporal/f;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Format target must implement TemporalAccessor"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/c$c;->c:Lorg/threeten/bp/temporal/l;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->j()Lorg/threeten/bp/format/j;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    invoke-virtual {v1}, Lorg/threeten/bp/format/c;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/format/a;->Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    invoke-virtual {v1, p1, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/text/ParseException;

    throw p1

    .line 7
    :goto_1
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseException;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    const-string v0, "text"

    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    invoke-static {v2, p1, p2}, Lorg/threeten/bp/format/c;->b(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/e$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    return-object v0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/e$b;->x()Lorg/threeten/bp/format/a;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/format/c;->j()Lorg/threeten/bp/format/j;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/format/c$c;->b:Lorg/threeten/bp/format/c;

    invoke-virtual {v3}, Lorg/threeten/bp/format/c;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/format/a;->Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lorg/threeten/bp/format/c$c;->c:Lorg/threeten/bp/temporal/l;

    if-nez v2, :cond_2

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v2, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 17
    :catch_0
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0

    .line 18
    :catch_1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_3

    .line 19
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v0
.end method
