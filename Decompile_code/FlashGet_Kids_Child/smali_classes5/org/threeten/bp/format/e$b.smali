.class final Lorg/threeten/bp/format/e$b;
.super Lob/c;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field b:Lorg/threeten/bp/chrono/j;

.field c:Lorg/threeten/bp/r;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Lorg/threeten/bp/n;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lorg/threeten/bp/format/e;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/format/e;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/e$b;->h:Lorg/threeten/bp/format/e;

    invoke-direct {p0}, Lob/c;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 6
    sget-object p1, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    iput-object p1, p0, Lorg/threeten/bp/format/e$b;->f:Lorg/threeten/bp/n;

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/format/e;Lorg/threeten/bp/format/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/e$b;-><init>(Lorg/threeten/bp/format/e;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 30
    return-object p1
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lob/d;->r(J)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    const-string v1, "Unsupported field: "

    .line 30
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 24
    const-string v1, "Unsupported field: "

    .line 26
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected w()Lorg/threeten/bp/format/e$b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/e$b;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->h:Lorg/threeten/bp/format/e;

    .line 5
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/e$b;-><init>(Lorg/threeten/bp/format/e;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 10
    iput-object v1, v0, Lorg/threeten/bp/format/e$b;->b:Lorg/threeten/bp/chrono/j;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 14
    iput-object v1, v0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 16
    iget-object v1, v0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 18
    iget-object v2, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-boolean v1, p0, Lorg/threeten/bp/format/e$b;->e:Z

    .line 25
    iput-boolean v1, v0, Lorg/threeten/bp/format/e$b;->e:Z

    .line 27
    return-object v0
.end method

.method x()Lorg/threeten/bp/format/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/a;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/a;-><init>()V

    .line 6
    iget-object v1, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Map;

    .line 8
    iget-object v2, p0, Lorg/threeten/bp/format/e$b;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->h:Lorg/threeten/bp/format/e;

    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/format/e;->h()Lorg/threeten/bp/chrono/j;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/j;

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->c:Lorg/threeten/bp/r;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iput-object v1, v0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->h:Lorg/threeten/bp/format/e;

    .line 30
    invoke-static {v1}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/format/e;)Lorg/threeten/bp/r;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/r;

    .line 36
    :goto_0
    iget-boolean v1, p0, Lorg/threeten/bp/format/e$b;->e:Z

    .line 38
    iput-boolean v1, v0, Lorg/threeten/bp/format/a;->g:Z

    .line 40
    iget-object v1, p0, Lorg/threeten/bp/format/e$b;->f:Lorg/threeten/bp/n;

    .line 42
    iput-object v1, v0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 44
    return-object v0
.end method
