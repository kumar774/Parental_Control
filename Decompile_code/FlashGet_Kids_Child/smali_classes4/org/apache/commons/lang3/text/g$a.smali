.class final Lorg/apache/commons/lang3/text/g$a;
.super Lorg/apache/commons/lang3/text/g;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final j:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/apache/commons/lang3/text/g$a;->j:C

    .line 6
    return-void
.end method


# virtual methods
.method public g([CIII)I
    .locals 0

    .prologue
    .line 1
    iget-char p3, p0, Lorg/apache/commons/lang3/text/g$a;->j:C

    .line 3
    aget-char p1, p1, p2

    .line 5
    if-ne p3, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
