.class final enum Lorg/jsoup/parser/l$g0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x26

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0x3c

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0xffff

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lorg/jsoup/parser/i$f;

    .line 30
    invoke-direct {p2}, Lorg/jsoup/parser/i$f;-><init>()V

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->o(Lorg/jsoup/parser/i;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->RcdataLessthanSign:Lorg/jsoup/parser/l;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->CharacterReferenceInRcdata:Lorg/jsoup/parser/l;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 55
    const p2, 0xfffd

    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 61
    :goto_0
    return-void
.end method
