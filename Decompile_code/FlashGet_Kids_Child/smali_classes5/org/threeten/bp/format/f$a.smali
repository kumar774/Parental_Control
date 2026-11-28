.class Lorg/threeten/bp/format/f$a;
.super Lob/c;
.source "DateTimePrintContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/f;->a(Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/temporal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/threeten/bp/chrono/c;

.field final synthetic c:Lorg/threeten/bp/temporal/f;

.field final synthetic d:Lorg/threeten/bp/chrono/j;

.field final synthetic e:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/f$a;->c:Lorg/threeten/bp/temporal/f;

    .line 5
    iput-object p3, p0, Lorg/threeten/bp/format/f$a;->d:Lorg/threeten/bp/chrono/j;

    .line 7
    iput-object p4, p0, Lorg/threeten/bp/format/f$a;->e:Lorg/threeten/bp/r;

    .line 9
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 13
    invoke-virtual {v0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->c:Lorg/threeten/bp/temporal/f;

    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

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
    iget-object p1, p0, Lorg/threeten/bp/format/f$a;->d:Lorg/threeten/bp/chrono/j;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/f$a;->e:Lorg/threeten/bp/r;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->c:Lorg/threeten/bp/temporal/f;

    .line 27
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->c:Lorg/threeten/bp/temporal/f;

    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->b:Lorg/threeten/bp/chrono/c;

    .line 13
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/f$a;->c:Lorg/threeten/bp/temporal/f;

    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
