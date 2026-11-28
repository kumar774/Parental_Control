.class final Lorg/apache/commons/lang3/time/h$a;
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
    const/16 v0, 0x64

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/h;->h(Lorg/apache/commons/lang3/time/h;I)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    return p2
.end method
