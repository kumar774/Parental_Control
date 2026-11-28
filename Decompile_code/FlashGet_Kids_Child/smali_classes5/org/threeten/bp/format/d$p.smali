.class final Lorg/threeten/bp/format/d$p;
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
    name = "p"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/format/d$h;

.field private final c:I

.field private final d:C


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/d$h;IC)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/d$p;->b:Lorg/threeten/bp/format/d$h;

    .line 6
    iput p2, p0, Lorg/threeten/bp/format/d$p;->c:I

    .line 8
    iput-char p3, p0, Lorg/threeten/bp/format/d$p;->d:C

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->l()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-gt p3, v2, :cond_6

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-ne p3, v2, :cond_0

    .line 21
    not-int p1, p3

    .line 22
    return p1

    .line 23
    :cond_0
    iget v2, p0, Lorg/threeten/bp/format/d$p;->c:I

    .line 25
    add-int/2addr v2, p3

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    if-le v2, v3, :cond_2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    not-int p1, p3

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    :cond_2
    move v3, p3

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    iget-char v5, p0, Lorg/threeten/bp/format/d$p;->d:C

    .line 51
    if-ne v4, v5, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    iget-char v5, p0, Lorg/threeten/bp/format/d$p;->d:C

    .line 60
    invoke-virtual {p1, v4, v5}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lorg/threeten/bp/format/d$p;->b:Lorg/threeten/bp/format/d$h;

    .line 76
    invoke-interface {v1, p1, p2, v3}, Lorg/threeten/bp/format/d$h;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 79
    move-result p1

    .line 80
    if-eq p1, v2, :cond_5

    .line 82
    if-eqz v0, :cond_5

    .line 84
    add-int/2addr p3, v3

    .line 85
    not-int p1, p3

    .line 86
    :cond_5
    return p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 92
    throw p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/d$p;->b:Lorg/threeten/bp/format/d$h;

    .line 7
    invoke-interface {v1, p1, p2}, Lorg/threeten/bp/format/d$h;->b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget v2, p0, Lorg/threeten/bp/format/d$p;->c:I

    .line 22
    if-gt p1, v2, :cond_2

    .line 24
    :goto_0
    iget v2, p0, Lorg/threeten/bp/format/d$p;->c:I

    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 29
    iget-char v2, p0, Lorg/threeten/bp/format/d$p;->d:C

    .line 31
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 41
    const-string v0, "Cannot print as output of "

    .line 43
    const-string v1, " characters exceeds pad width of "

    .line 45
    invoke-static {v0, p1, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lorg/threeten/bp/format/d$p;->c:I

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Pad("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/d$p;->b:Lorg/threeten/bp/format/d$h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/threeten/bp/format/d$p;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    iget-char v1, p0, Lorg/threeten/bp/format/d$p;->d:C

    .line 25
    const/16 v2, 0x20

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-string v1, ")"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ",\'"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-char v2, p0, Lorg/threeten/bp/format/d$p;->d:C

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\')"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
