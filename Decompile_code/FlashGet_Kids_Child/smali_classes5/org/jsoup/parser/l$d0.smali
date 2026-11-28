.class final enum Lorg/jsoup/parser/l$d0;
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
    if-eqz v0, :cond_5

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/16 v1, 0x60

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const v1, 0xffff

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/16 v1, 0xa

    .line 30
    if-eq v0, v1, :cond_6

    .line 32
    const/16 v1, 0xc

    .line 34
    if-eq v0, v1, :cond_6

    .line 36
    const/16 v1, 0xd

    .line 38
    if-eq v0, v1, :cond_6

    .line 40
    const/16 v1, 0x26

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const/16 v1, 0x27

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 54
    sget-object p2, Lorg/jsoup/parser/l;->AttributeValue_unquoted:Lorg/jsoup/parser/l;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 66
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p2, Lorg/jsoup/parser/l;->AttributeValue_singleQuoted:Lorg/jsoup/parser/l;

    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 81
    sget-object p2, Lorg/jsoup/parser/l;->AttributeValue_unquoted:Lorg/jsoup/parser/l;

    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 93
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 102
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 104
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 107
    sget-object p2, Lorg/jsoup/parser/l;->AttributeValue_unquoted:Lorg/jsoup/parser/l;

    .line 109
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p2, Lorg/jsoup/parser/l;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/l;

    .line 115
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 122
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 124
    const v0, 0xfffd

    .line 127
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$i;->v(C)V

    .line 130
    sget-object p2, Lorg/jsoup/parser/l;->AttributeValue_unquoted:Lorg/jsoup/parser/l;

    .line 132
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 135
    :cond_6
    :goto_0
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
