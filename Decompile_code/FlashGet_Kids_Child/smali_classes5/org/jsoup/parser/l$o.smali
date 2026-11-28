.class final enum Lorg/jsoup/parser/l$o;
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
    if-eqz p2, :cond_3

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq p2, v0, :cond_2

    .line 26
    const/16 v0, 0x3c

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 33
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 48
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/l;

    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 57
    const p2, 0xfffd

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 63
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 68
    :goto_0
    return-void
.end method
