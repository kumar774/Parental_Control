.class final enum Lorg/jsoup/parser/l$i0;
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
    const/16 v1, 0x9

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/16 v1, 0xc

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/16 v1, 0x20

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/16 v1, 0x2f

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x3e

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const v1, 0xffff

    .line 36
    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 41
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 44
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 53
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 62
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 79
    :goto_0
    return-void
.end method
