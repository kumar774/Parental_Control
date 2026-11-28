.class public abstract Loj/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Loj/g;
    .locals 1

    .line 1
    invoke-static {}, Lpj/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpj/a;->b()Lpj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpj/a;->a:Loj/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Loj/g$b;

    .line 15
    .line 16
    invoke-direct {v0}, Loj/g$b;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
