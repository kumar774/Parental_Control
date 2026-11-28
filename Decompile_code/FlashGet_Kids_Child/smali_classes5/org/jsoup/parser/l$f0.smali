.class final enum Lorg/jsoup/parser/l$f0;
.super Lorg/jsoup/parser/l;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
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
.method j(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->h(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget-object v2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 14
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i$i;->w(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 20
    invoke-virtual {v1}, Lorg/jsoup/parser/i$i;->M()V

    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 29
    const v1, 0xffff

    .line 32
    if-eq p2, v1, :cond_4

    .line 34
    const/16 v1, 0x27

    .line 36
    const/16 v2, 0x26

    .line 38
    if-eq p2, v2, :cond_2

    .line 40
    if-eq p2, v1, :cond_1

    .line 42
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->AfterAttributeValue_quoted:Lorg/jsoup/parser/l;

    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/k;->e(Ljava/lang/Character;Z)[I

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->y([I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 72
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 79
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 88
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 90
    const p2, 0xfffd

    .line 93
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 96
    :goto_1
    return-void
.end method
