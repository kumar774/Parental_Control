.class public final Lorg/jsoup/select/d$h0;
.super Lorg/jsoup/select/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/j;->X0(I)Lorg/jsoup/nodes/j;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ":root"

    .line 3
    return-object v0
.end method
