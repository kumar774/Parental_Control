.class final Lorg/threeten/bp/format/d$m;
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
    name = "m"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/format/i;

.field private final c:Lorg/threeten/bp/format/i;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/d$m;->b:Lorg/threeten/bp/format/i;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/d$m;->c:Lorg/threeten/bp/format/i;

    .line 8
    return-void
.end method

.method private c(Ljava/util/Locale;Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/format/d$m;->b:Lorg/threeten/bp/format/i;

    .line 8
    iget-object v2, p0, Lorg/threeten/bp/format/d$m;->c:Lorg/threeten/bp/format/i;

    .line 10
    invoke-virtual {v0, v1, v2, p2, p1}, Lorg/threeten/bp/format/l;->b(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;Lorg/threeten/bp/chrono/j;Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->h()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->i()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/d$m;->c(Ljava/util/Locale;Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->C(Z)Lorg/threeten/bp/format/d$g;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/d$g;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->e()Lorg/threeten/bp/temporal/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->c()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/d$m;->c(Ljava/util/Locale;Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->C(Z)Lorg/threeten/bp/format/d$g;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/d$g;->b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Localized("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/d$m;->b:Lorg/threeten/bp/format/i;

    .line 10
    const-string v2, ""

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ","

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/threeten/bp/format/d$m;->c:Lorg/threeten/bp/format/i;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
