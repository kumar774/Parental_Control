.class final enum Lorg/jsoup/parser/l$h0;
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
    sget-object v0, Lorg/jsoup/parser/l;->attributeValueUnquoted:[C

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->s([C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$i;->w(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 24
    const/16 v0, 0x20

    .line 26
    if-eq p2, v0, :cond_5

    .line 28
    const/16 v0, 0x22

    .line 30
    if-eq p2, v0, :cond_4

    .line 32
    const/16 v0, 0x60

    .line 34
    if-eq p2, v0, :cond_4

    .line 36
    const v0, 0xffff

    .line 39
    if-eq p2, v0, :cond_3

    .line 41
    const/16 v0, 0x9

    .line 43
    if-eq p2, v0, :cond_5

    .line 45
    const/16 v0, 0xa

    .line 47
    if-eq p2, v0, :cond_5

    .line 49
    const/16 v0, 0xc

    .line 51
    if-eq p2, v0, :cond_5

    .line 53
    const/16 v0, 0xd

    .line 55
    if-eq p2, v0, :cond_5

    .line 57
    const/16 v0, 0x26

    .line 59
    if-eq p2, v0, :cond_1

    .line 61
    const/16 v0, 0x27

    .line 63
    if-eq p2, v0, :cond_4

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 68
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 77
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p2, 0x3e

    .line 85
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/k;->e(Ljava/lang/Character;Z)[I

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 98
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->y([I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 104
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 111
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 113
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 120
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 122
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 128
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 135
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 137
    const p2, 0xfffd

    .line 140
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 143
    :goto_0
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
