.class final enum Lorg/apache/commons/text/e$f;
.super Lorg/apache/commons/text/e;
.source "CharacterPredicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/e;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/e;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/text/d;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lorg/apache/commons/text/e;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/e;

    .line 11
    invoke-interface {v0, p1}, Lorg/apache/commons/text/d;->d(I)Z

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
