.class public Lw3/c$b;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lw3/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lw3/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw3/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw3/c$b;->d()Lw3/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lw3/c$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/c$a;

    .line 3
    invoke-direct {v0, p0}, Lw3/c$a;-><init>(Lw3/c$b;)V

    .line 6
    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lw3/c$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw3/d;->b()Lw3/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/c$a;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lw3/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method
