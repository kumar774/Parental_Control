.class final Lorg/jsoup/parser/i$f;
.super Lorg/jsoup/parser/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/i;-><init>(Lorg/jsoup/parser/i$a;)V

    .line 5
    sget-object v0, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 9
    return-void
.end method


# virtual methods
.method o()Lorg/jsoup/parser/i;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/i;->o()Lorg/jsoup/parser/i;

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
