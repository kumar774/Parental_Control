.class final enum Lorg/jsoup/parser/l$b0;
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
    sget-object v0, Lorg/jsoup/parser/l;->attributeNameCharsSorted:[C

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->s([C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 9
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$i;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p2, v0, :cond_3

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq p2, v0, :cond_3

    .line 24
    const/16 v0, 0xc

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    const/16 v0, 0xd

    .line 30
    if-eq p2, v0, :cond_3

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq p2, v0, :cond_3

    .line 36
    const/16 v0, 0x22

    .line 38
    if-eq p2, v0, :cond_2

    .line 40
    const/16 v0, 0x27

    .line 42
    if-eq p2, v0, :cond_2

    .line 44
    const/16 v0, 0x2f

    .line 46
    if-eq p2, v0, :cond_1

    .line 48
    const v0, 0xffff

    .line 51
    if-eq p2, v0, :cond_0

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->t(C)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 65
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeValue:Lorg/jsoup/parser/l;

    .line 73
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 80
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 88
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 95
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 97
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->t(C)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->AfterAttributeName:Lorg/jsoup/parser/l;

    .line 103
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 106
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
