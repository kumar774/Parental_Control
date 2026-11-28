.class abstract Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/i$j;,
        Lorg/jsoup/parser/i$e;,
        Lorg/jsoup/parser/i$h;,
        Lorg/jsoup/parser/i$g;,
        Lorg/jsoup/parser/i$d;,
        Lorg/jsoup/parser/i$b;,
        Lorg/jsoup/parser/i$c;,
        Lorg/jsoup/parser/i$f;,
        Lorg/jsoup/parser/i$i;
    }
.end annotation


# static fields
.field static final d:I = -0x1


# instance fields
.field a:Lorg/jsoup/parser/i$j;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jsoup/parser/i;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i;-><init>()V

    return-void
.end method

.method static p(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lorg/jsoup/parser/i$c;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$c;

    .line 4
    return-object v0
.end method

.method final b()Lorg/jsoup/parser/i$d;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$d;

    .line 4
    return-object v0
.end method

.method final c()Lorg/jsoup/parser/i$e;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$e;

    .line 4
    return-object v0
.end method

.method final d()Lorg/jsoup/parser/i$g;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 4
    return-object v0
.end method

.method final e()Lorg/jsoup/parser/i$h;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 4
    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/i;->c:I

    .line 3
    return v0
.end method

.method g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/jsoup/parser/i;->c:I

    .line 3
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/parser/i$b;

    .line 3
    return v0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Comment:Lorg/jsoup/parser/i$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Doctype:Lorg/jsoup/parser/i$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method o()Lorg/jsoup/parser/i;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/i;->b:I

    .line 4
    iput v0, p0, Lorg/jsoup/parser/i;->c:I

    .line 6
    return-object p0
.end method

.method q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/i;->b:I

    .line 3
    return v0
.end method

.method r(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/jsoup/parser/i;->b:I

    .line 3
    return-void
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
