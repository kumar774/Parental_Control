.class public Lhg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.method public static a()Lhg/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lig/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lig/a;->c:Lig/a;

    .line 9
    iget-object v0, v0, Lig/a;->a:Lhg/f;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lhg/f$c;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object v0
.end method
