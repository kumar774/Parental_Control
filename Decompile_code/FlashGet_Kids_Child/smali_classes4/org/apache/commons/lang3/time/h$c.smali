.class final Lorg/apache/commons/lang3/time/h$c;
.super Lorg/apache/commons/lang3/time/h$i;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/h$i;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method c(Lorg/apache/commons/lang3/time/h;I)I
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/2addr v0, p2

    .line 7
    :goto_0
    return v0
.end method
