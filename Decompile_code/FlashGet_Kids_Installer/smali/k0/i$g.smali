.class public abstract Lk0/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
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

.method public static synthetic a(Lk0/i$g;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk0/i$g;->i(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lk0/i$g;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk0/i$g;->h(I)V

    .line 4
    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lk0/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lk0/k;

    .line 7
    invoke-direct {v0, p0, p1}, Lk0/k;-><init>(Lk0/i$g;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lk0/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lk0/j;

    .line 7
    invoke-direct {v0, p0, p1}, Lk0/j;-><init>(Lk0/i$g;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk0/i$g;->h(I)V

    .line 4
    return-void
.end method

.method public final synthetic g(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lk0/i$g;->i(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lc/o0;
        .end annotation
    .end param
.end method
