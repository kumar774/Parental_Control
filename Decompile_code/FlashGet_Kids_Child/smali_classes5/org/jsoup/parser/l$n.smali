.class final enum Lorg/jsoup/parser/l$n;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/16 v1, 0x2d

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0x3c

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 33
    fill-array-data v0, :array_0

    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->r([C)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/k;->l(C)V

    .line 53
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedDash:Lorg/jsoup/parser/l;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 65
    const p2, 0xfffd

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 71
    :goto_0
    return-void

    .line 33
    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
