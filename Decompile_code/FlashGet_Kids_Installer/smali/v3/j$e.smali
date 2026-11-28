.class public Lv3/j$e;
.super Lv3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lt3/a;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt3/a;->REMOTE:Lt3/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public d(ZLt3/a;Lt3/c;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lt3/a;->DATA_DISK_CACHE:Lt3/a;

    .line 5
    if-eq p2, p1, :cond_1

    .line 7
    :cond_0
    sget-object p1, Lt3/a;->LOCAL:Lt3/a;

    .line 9
    if-ne p2, p1, :cond_2

    .line 11
    :cond_1
    sget-object p1, Lt3/c;->TRANSFORMED:Lt3/c;

    .line 13
    if-ne p3, p1, :cond_2

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
