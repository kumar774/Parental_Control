.class public Lw3/q$c;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lw3/q$b;",
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
    invoke-virtual {p0}, Lw3/q$c;->d()Lw3/q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lw3/q$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/q$b;

    .line 3
    invoke-direct {v0, p0}, Lw3/q$b;-><init>(Lw3/q$c;)V

    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lw3/q$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw3/d;->b()Lw3/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/q$b;

    .line 7
    iput p1, v0, Lw3/q$b;->b:I

    .line 9
    iput-object p2, v0, Lw3/q$b;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    return-object v0
.end method
