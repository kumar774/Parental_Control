.class final enum Lorg/jsoup/parser/l$w;
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/16 v0, 0x2d

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x3c

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const v0, 0xffff

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 23
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 32
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 34
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 41
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 50
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/l;

    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 59
    const p2, 0xfffd

    .line 62
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 65
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 70
    :goto_0
    return-void
.end method
