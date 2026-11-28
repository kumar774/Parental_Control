.class final enum Lorg/jsoup/parser/c$x;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
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
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 25
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y0()Lorg/jsoup/parser/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 46
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y0()Lorg/jsoup/parser/c;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method
