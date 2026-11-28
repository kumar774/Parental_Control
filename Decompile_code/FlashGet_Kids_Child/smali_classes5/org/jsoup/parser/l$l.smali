.class final enum Lorg/jsoup/parser/l$l;
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
    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->G(C)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->l(C)V

    .line 12
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/l;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 23
    :goto_0
    return-void
.end method
