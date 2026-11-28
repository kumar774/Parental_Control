.class final enum Lorg/jsoup/parser/l$i;
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
    sget-object v0, Lorg/jsoup/parser/l;->ScriptDataEndTagName:Lorg/jsoup/parser/l;

    .line 3
    sget-object v1, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/jsoup/parser/l;->e(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V

    .line 8
    return-void
.end method
