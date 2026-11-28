.class final enum Lorg/jsoup/parser/l$p;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 10
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq p2, v0, :cond_3

    .line 26
    const/16 v0, 0x3c

    .line 28
    if-eq p2, v0, :cond_2

    .line 30
    const/16 v0, 0x3e

    .line 32
    if-eq p2, v0, :cond_1

    .line 34
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 37
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 46
    sget-object p2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 65
    const p2, 0xfffd

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 71
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 73
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 76
    :goto_0
    return-void
.end method
