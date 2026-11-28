.class final enum Lorg/jsoup/parser/l$a;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$i;->A(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    const/16 v1, 0x20

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/16 v1, 0x3c

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 p2, 0x3e

    .line 30
    if-eq v0, p2, :cond_2

    .line 32
    const p2, 0xffff

    .line 35
    if-eq v0, p2, :cond_0

    .line 37
    const/16 p2, 0x9

    .line 39
    if-eq v0, p2, :cond_4

    .line 41
    const/16 p2, 0xa

    .line 43
    if-eq v0, p2, :cond_4

    .line 45
    const/16 p2, 0xc

    .line 47
    if-eq v0, p2, :cond_4

    .line 49
    const/16 p2, 0xd

    .line 51
    if-eq v0, p2, :cond_4

    .line 53
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 55
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i$i;->z(C)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 62
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 71
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 77
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 97
    invoke-static {}, Lorg/jsoup/parser/l;->d()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$i;->A(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void
.end method
