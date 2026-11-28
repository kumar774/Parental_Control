.class final enum Lorg/jsoup/parser/l$c0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_4

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x27

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const v1, 0xffff

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/16 v1, 0x9

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/16 v1, 0xa

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    const/16 v1, 0xc

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/16 v1, 0xd

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->J()V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 64
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeValue:Lorg/jsoup/parser/l;

    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 79
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/i$i;->J()V

    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$i;->t(C)V

    .line 104
    sget-object p2, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 113
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 115
    const v0, 0xfffd

    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$i;->t(C)V

    .line 121
    sget-object p2, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 123
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 126
    :cond_4
    :goto_0
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
