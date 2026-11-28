.class final enum Lorg/jsoup/parser/l$n1;
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
    const/16 v1, 0x21

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/16 v1, 0x2f

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/16 v1, 0x3f

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(Z)Lorg/jsoup/parser/i$i;

    .line 27
    sget-object p2, Lorg/jsoup/parser/l;->TagName:Lorg/jsoup/parser/l;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 36
    const/16 p2, 0x3c

    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 41
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->f()V

    .line 50
    sget-object p2, Lorg/jsoup/parser/l;->BogusComment:Lorg/jsoup/parser/l;

    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->EndTagOpen:Lorg/jsoup/parser/l;

    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->MarkupDeclarationOpen:Lorg/jsoup/parser/l;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 67
    :goto_0
    return-void
.end method
