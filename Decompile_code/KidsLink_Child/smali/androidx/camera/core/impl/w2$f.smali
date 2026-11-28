.class public abstract Landroidx/camera/core/impl/w2$f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/w2$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/k1;)Landroidx/camera/core/impl/w2$f$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/k$b;->g(Landroidx/camera/core/impl/k1;)Landroidx/camera/core/impl/w2$f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w2$f$a;->e(Ljava/util/List;)Landroidx/camera/core/impl/w2$f$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w2$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/w2$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w2$f$a;->c(I)Landroidx/camera/core/impl/w2$f$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w2$f$a;->f(I)Landroidx/camera/core/impl/w2$f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lw/f0;->d:Lw/f0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w2$f$a;->b(Lw/f0;)Landroidx/camera/core/impl/w2$f$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public abstract b()Lw/f0;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Landroidx/camera/core/impl/k1;
.end method

.method public abstract g()I
.end method
