.class public final Lzf/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long v0, p3, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    cmp-long v0, p1, p3

    .line 15
    if-gez v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    move-wide p1, p3

    .line 19
    :goto_1
    return-wide p1
.end method
