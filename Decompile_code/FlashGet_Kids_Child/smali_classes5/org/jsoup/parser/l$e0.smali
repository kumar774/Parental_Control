.class final enum Lorg/jsoup/parser/l$e0;
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
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->h(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 14
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$i;->w(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->M()V

    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 29
    const/16 v0, 0x22

    .line 31
    if-eq p2, v0, :cond_4

    .line 33
    const/16 v1, 0x26

    .line 35
    if-eq p2, v1, :cond_2

    .line 37
    const v0, 0xffff

    .line 40
    if-eq p2, v0, :cond_1

    .line 42
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 51
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/k;->e(Ljava/lang/Character;Z)[I

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->y([I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 76
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p2, Lorg/jsoup/parser/l;->AfterAttributeValue_quoted:Lorg/jsoup/parser/l;

    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 89
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 91
    const p2, 0xfffd

    .line 94
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 97
    :goto_1
    return-void
.end method
