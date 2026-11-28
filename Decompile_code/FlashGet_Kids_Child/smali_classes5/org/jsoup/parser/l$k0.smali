.class final enum Lorg/jsoup/parser/l$k0;
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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 3
    const/16 v1, 0x3e

    .line 5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->p(C)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/i$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/i$d;

    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const v1, 0xffff

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 26
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->r()V

    .line 29
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 34
    :cond_1
    return-void
.end method
